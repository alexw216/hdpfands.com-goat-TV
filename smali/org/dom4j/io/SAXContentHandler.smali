.class public Lorg/dom4j/io/SAXContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lorg/xml/sax/DTDHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# instance fields
.field private availableNamespaceMap:Ljava/util/Map;

.field private cdataText:Ljava/lang/StringBuffer;

.field private currentElement:Lorg/dom4j/Element;

.field private declaredNamespaceIndex:I

.field private declaredNamespaceList:Ljava/util/List;

.field private document:Lorg/dom4j/Document;

.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field private elementHandler:Lorg/dom4j/ElementHandler;

.field private elementStack:Lorg/dom4j/io/ElementStack;

.field private entity:Ljava/lang/String;

.field private entityLevel:I

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private externalDTDDeclarations:Ljava/util/List;

.field private ignoreComments:Z

.field private includeExternalDTDDeclarations:Z

.field private includeInternalDTDDeclarations:Z

.field private inputSource:Lorg/xml/sax/InputSource;

.field private insideCDATASection:Z

.field private insideDTDSection:Z

.field private internalDTDDeclarations:Ljava/util/List;

.field private internalDTDsubset:Z

.field private locator:Lorg/xml/sax/Locator;

.field private mergeAdjacentText:Z

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;

.field private stripWhitespaceText:Z

.field private textBuffer:Ljava/lang/StringBuffer;

.field private textInTextBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->createElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->availableNamespaceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceList:Ljava/util/List;

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p2, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    iput-object p3, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method private getEncoding()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getEncoding"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/dom4j/tree/AbstractElement;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/dom4j/tree/AbstractElement;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1, p2, v1, v0}, Lorg/dom4j/tree/AbstractElement;->setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v6, v3, v4, v2}, Lorg/dom4j/tree/NamespaceStack;->getAttributeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected addDTDDeclaration(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addDeclaredNamespaces(Lorg/dom4j/Element;)V
    .locals 3

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    iget v2, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/NamespaceStack;->getNamespace(I)Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->add(Lorg/dom4j/Namespace;)V

    iget v1, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected addExternalDTDDeclaration(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public characters([CII)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_2
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_4
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0
.end method

.method public comment([CII)V
    .locals 2

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_0
.end method

.method protected completeCurrentTextNode()V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1
.end method

.method protected createDocument()Lorg/dom4j/Document;
    .locals 2

    invoke-direct {p0}, Lorg/dom4j/io/SAXContentHandler;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected createElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    new-instance v0, Lorg/dom4j/io/ElementStack;

    invoke-direct {v0}, Lorg/dom4j/io/ElementStack;-><init>()V

    return-object v0
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/ElementDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/ElementDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public endCDATA()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public endDTD()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setInternalDeclarations(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setExternalDeclarations(Ljava/util/List;)V

    :cond_1
    iput-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    iput-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    return-void
.end method

.method public endDocument()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    iput-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iput-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-interface {v0, v1}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->peekElement()Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->pop(Ljava/lang/String;)Lorg/dom4j/Namespace;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    throw p1
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    throw p1
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method public getElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    return-object v0
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected isIgnorableEntity(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "amp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "quot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIgnoreComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    return v0
.end method

.method public isIncludeExternalDTDDeclarations()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    return v0
.end method

.method public isIncludeInternalDTDDeclarations()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    return v0
.end method

.method public isMergeAdjacentText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    return v0
.end method

.method public isStripWhitespaceText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    return v0
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    invoke-interface {v0, p1, p2}, Lorg/dom4j/Element;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public setElementStack(Lorg/dom4j/io/ElementStack;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setIgnoreComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    return-void
.end method

.method public setIncludeExternalDTDDeclarations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    return-void
.end method

.method public setIncludeInternalDTDDeclarations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    return-void
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public setMergeAdjacentText(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    return-void
.end method

.method public setStripWhitespaceText(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    return-void
.end method

.method public startCDATA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/dom4j/Document;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    return-void
.end method

.method public startDocument()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    instance-of v0, v0, Lorg/dom4j/io/DispatchHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    check-cast v0, Lorg/dom4j/io/DispatchHandler;

    invoke-virtual {v1, v0}, Lorg/dom4j/io/ElementStack;->setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    iput v2, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    :cond_1
    iput-boolean v2, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDeclaredNamespaces(Lorg/dom4j/Element;)V

    invoke-virtual {p0, v0, p4}, Lorg/dom4j/io/SAXContentHandler;->addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v1, v0}, Lorg/dom4j/io/ElementStack;->pushElement(Lorg/dom4j/Element;)V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-interface {v0, v1}, Lorg/dom4j/ElementHandler;->onStart(Lorg/dom4j/ElementPath;)V

    :cond_2
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->isIgnorableEntity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/tree/NamespaceStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    return-void
.end method
