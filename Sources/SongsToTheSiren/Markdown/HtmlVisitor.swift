import Foundation

import Down
import Html

struct HtmlVisitor: Visitor {
    
    typealias Result = HtmlNode
    
    private func nodeWithChildren(_ node: DownNode, value: String) -> HtmlNode {
//        let children = visitChildren(of: node).joined()
//        return "\(value)\(children)"
        return HtmlNode()
    }
    
    public func visit(document node: Document) -> HtmlNode {
        return nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(blockQuote node: BlockQuote) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(list node: List) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(item node: Item) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(codeBlock node: CodeBlock) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(htmlBlock node: HtmlBlock) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(customBlock node: CustomBlock) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(paragraph node: Paragraph) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(heading node: Heading) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(thematicBreak node: ThematicBreak) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(text node: DownText) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(softBreak node: SoftBreak) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(lineBreak node: LineBreak) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(code node: Code) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(htmlInline node: HtmlInline) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(customInline node: CustomInline) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(emphasis node: Emphasis) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(strong node: Strong) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(link node: Link) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
    public func visit(image node: DownImage) -> HtmlNode {
        nodeWithChildren(node, value: "xyzzy \(#line)")
    }
    
}
