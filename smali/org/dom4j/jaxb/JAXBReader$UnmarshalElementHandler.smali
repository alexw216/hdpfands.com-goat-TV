.class Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/dom4j/ElementHandler;


# instance fields
.field private handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

.field private jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

.field private final this$0:Lorg/dom4j/jaxb/JAXBReader;


# direct methods
.method public constructor <init>(Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBObjectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->this$0:Lorg/dom4j/jaxb/JAXBReader;

    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    invoke-virtual {v1, v0}, Lorg/dom4j/jaxb/JAXBReader;->unmarshal(Lorg/dom4j/Element;)Ljavax/xml/bind/Element;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    invoke-virtual {v2}, Lorg/dom4j/jaxb/JAXBReader;->isPruneElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

    invoke-interface {v0, v1}, Lorg/dom4j/jaxb/JAXBObjectHandler;->handleObject(Ljavax/xml/bind/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/dom4j/jaxb/JAXBRuntimeException;

    invoke-direct {v1, v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 0

    return-void
.end method
