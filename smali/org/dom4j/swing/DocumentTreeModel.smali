.class public Lorg/dom4j/swing/DocumentTreeModel;
.super Ljavax/swing/tree/DefaultTreeModel;


# instance fields
.field protected document:Lorg/dom4j/Document;


# direct methods
.method public constructor <init>(Lorg/dom4j/Document;)V
    .locals 1

    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    invoke-direct {v0, p1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Lorg/dom4j/Branch;)V

    invoke-direct {p0, v0}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    iput-object p1, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    iput-object p1, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    invoke-direct {v0, p1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Lorg/dom4j/Branch;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/DocumentTreeModel;->setRoot(Ljavax/swing/tree/TreeNode;)V

    return-void
.end method
