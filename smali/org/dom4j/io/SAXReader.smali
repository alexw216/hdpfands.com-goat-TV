.class public Lorg/dom4j/io/SAXReader;
.super Ljava/lang/Object;


# static fields
.field private static final SAX_DECL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/declaration-handler"

.field private static final SAX_LEXICALHANDLER:Ljava/lang/String; = "http://xml.org/sax/handlers/LexicalHandler"

.field private static final SAX_LEXICAL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field private static final SAX_NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final SAX_NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field private static final SAX_STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"


# instance fields
.field private dispatchHandler:Lorg/dom4j/io/DispatchHandler;

.field private encoding:Ljava/lang/String;

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private errorHandler:Lorg/xml/sax/ErrorHandler;

.field private factory:Lorg/dom4j/DocumentFactory;

.field private ignoreComments:Z

.field private includeExternalDTDDeclarations:Z

.field private includeInternalDTDDeclarations:Z

.field private mergeAdjacentText:Z

.field private stringInternEnabled:Z

.field private stripWhitespaceText:Z

.field private validating:Z

.field private xmlFilter:Lorg/xml/sax/XMLFilter;

.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    :cond_0
    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    iput-boolean v1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected configureReader(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 4

    const/4 v2, 0x1

    const-string v0, "http://xml.org/sax/handlers/LexicalHandler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-static {p1, v0, v2}, Lorg/dom4j/io/SAXHelper;->setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/dom4j/io/SAXHelper;->setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v0, "http://xml.org/sax/features/string-interning"

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isStringInternEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/dom4j/io/SAXHelper;->setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v0, "http://xml.org/sax/features/use-locator2"

    invoke-static {p1, v0, v2}, Lorg/dom4j/io/SAXHelper;->setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Validation not supported for XMLReader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createContentHandler(Lorg/xml/sax/XMLReader;)Lorg/dom4j/io/SAXContentHandler;
    .locals 3

    new-instance v0, Lorg/dom4j/io/SAXContentHandler;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0, v1, v2}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    return-object v0
.end method

.method protected createDefaultEntityResolver(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/dom4j/io/SAXReader$SAXEntityResolver;

    invoke-direct {v1, v0}, Lorg/dom4j/io/SAXReader$SAXEntityResolver;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v0

    invoke-static {v0}, Lorg/dom4j/io/SAXHelper;->createXMLReader(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method protected getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getXMLFilter()Lorg/xml/sax/XMLFilter;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlFilter:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method protected installXMLFilter(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLFilter()Lorg/xml/sax/XMLFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    instance-of v3, v0, Lorg/xml/sax/XMLFilter;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/xml/sax/XMLFilter;

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    :goto_1
    return-object v2

    :cond_1
    move-object v2, p1

    goto :goto_1
.end method

.method public isIgnoreComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    return v0
.end method

.method public isIncludeExternalDTDDeclarations()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    return v0
.end method

.method public isIncludeInternalDTDDeclarations()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    return v0
.end method

.method public isMergeAdjacentText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    return v0
.end method

.method public isStringInternEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    return v0
.end method

.method public isStripWhitespaceText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    return v0
.end method

.method public isValidating()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return v0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/dom4j/DocumentException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->installXMLFilter(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->createDefaultEntityResolver(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    :cond_0
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-virtual {p0, v1}, Lorg/dom4j/io/SAXReader;->createContentHandler(Lorg/xml/sax/XMLReader;)Lorg/dom4j/io/SAXContentHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXContentHandler;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-virtual {v2, p1}, Lorg/dom4j/io/SAXContentHandler;->setInputSource(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIncludeInternalDTDDeclarations()Z

    move-result v0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIncludeExternalDTDDeclarations()Z

    move-result v3

    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXContentHandler;->setIncludeInternalDTDDeclarations(Z)V

    invoke-virtual {v2, v3}, Lorg/dom4j/io/SAXContentHandler;->setIncludeExternalDTDDeclarations(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isMergeAdjacentText()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXContentHandler;->setMergeAdjacentText(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isStripWhitespaceText()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXContentHandler;->setStripWhitespaceText(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIgnoreComments()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXContentHandler;->setIgnoreComments(Z)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/io/SAXReader;->configureReader(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v2}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Error on line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " of document "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-direct {v2, v0, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public resetHandlers()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/DispatchHandler;->resetHandlers()V

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIgnoreComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    return-void
.end method

.method public setIncludeExternalDTDDeclarations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    return-void
.end method

.method public setIncludeInternalDTDDeclarations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    return-void
.end method

.method public setMergeAdjacentText(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStringInternEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    return-void
.end method

.method public setStripWhitespaceText(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    return-void
.end method

.method public setValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public setXMLFilter(Lorg/xml/sax/XMLFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlFilter:Lorg/xml/sax/XMLFilter;

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public setXMLReaderClassName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->setXMLReader(Lorg/xml/sax/XMLReader;)V

    return-void
.end method
