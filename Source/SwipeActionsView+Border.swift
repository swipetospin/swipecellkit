// Not elegant, at all, but this will do for now. Should refactor later when we have more time.
extension SwipeActionsView {
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        
        self.layer.borderColor = UIColor(white: 0.9, alpha: 1).cgColor
        self.backgroundColor = .clear
        self.layer.borderWidth = 0.5
    }

}
