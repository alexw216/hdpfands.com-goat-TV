.class public Lorg/dom4j/tree/DefaultAttribute;
.super Lorg/dom4j/tree/FlyweightAttribute;


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
