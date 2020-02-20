tag app-root

	def addItem
		self.data.items.push(title: self.data.title)
		self.data.title = ""

	def completeItem item
		console.log "clicked,{item:completed}"
		item.completed = !item.completed
		 
	def render
		<self.vbox>
			<header>
				<input[self.data.title] placeholder="New..." :keyup.enter.addItem>
				<button :tap.addItem> 'Add item'
			<ul> for item in self.data.items
				<li .{item.completed and completed} :tap.completeItem(item)> item.title

### css scoped
.vbox {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: stretch;
}

.completed {
    text-decoration: line-through;
}

app-root {
    background: white;
}
###
