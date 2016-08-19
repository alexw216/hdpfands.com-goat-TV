.class public Lcom/elinkway/tvlive2/activity/MockSignature;
.super Landroid/content/pm/Signature;


# instance fields
.field private myHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/elinkway/tvlive2/activity/MockSignature;->myHashCode:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/elinkway/tvlive2/activity/MockSignature;->myHashCode:I

    return v0
.end method
