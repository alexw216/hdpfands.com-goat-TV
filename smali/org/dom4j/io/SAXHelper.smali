.class Lorg/dom4j/io/SAXHelper;
.super Ljava/lang/Object;


# static fields
.field private static loggedWarning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createXMLReader(Z)Lorg/xml/sax/XMLReader;
    .locals 4

    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/dom4j/io/SAXHelper;->createXMLReaderViaJAXP(ZZ)Lorg/xml/sax/XMLReader;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Couldn\'t create SAX reader"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Caught exception attempting to use SAX to load a SAX XMLReader "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: Exception was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: I will print the stack trace then carry on using the default SAX parser"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_3
    return-object v0
.end method

.method protected static createXMLReaderViaJAXP(ZZ)Lorg/xml/sax/XMLReader;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lorg/dom4j/io/JAXPHelper;->createXMLReader(ZZ)Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Caught exception attempting to use JAXP to load a SAX XMLReader"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: Exception was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isVerboseErrorReporting()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "org.dom4j.verbose"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
