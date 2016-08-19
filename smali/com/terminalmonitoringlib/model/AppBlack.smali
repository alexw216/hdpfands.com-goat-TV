.class public Lcom/terminalmonitoringlib/model/AppBlack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c2e5bfe615fcb78L


# instance fields
.field private description:Ljava/lang/String;

.field private packagename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppBlack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppBlack;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppBlack;->description:Ljava/lang/String;

    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppBlack;->packagename:Ljava/lang/String;

    return-void
.end method
