import Foundation

import Down
import Html
typealias HtmlNode = Html.Node
typealias DownNode = Down.Node

struct HtmlVisitor: Visitor {
    
    typealias Result = String
    
    private func nodeWithChildren(_ node: Down.Node, value: String) -> String {
        let children = visitChildren(of: node).joined()
        return "\(value)\(children)"
    }
    
    public func visit(document node: Document) -> String {
        return nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(blockQuote node: BlockQuote) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(list node: List) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(item node: Item) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(codeBlock node: CodeBlock) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(htmlBlock node: HtmlBlock) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(customBlock node: CustomBlock) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(paragraph node: Paragraph) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(heading node: Heading) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(thematicBreak node: ThematicBreak) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(text node: Down.Text) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(softBreak node: SoftBreak) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(lineBreak node: LineBreak) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(code node: Code) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(htmlInline node: HtmlInline) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(customInline node: CustomInline) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(emphasis node: Emphasis) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(strong node: Strong) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(link node: Link) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(image node: Down.Image) -> String {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
}
