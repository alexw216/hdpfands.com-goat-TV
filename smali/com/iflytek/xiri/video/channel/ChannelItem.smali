.class public Lcom/iflytek/xiri/video/channel/ChannelItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cachehours:I

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/xiri/video/channel/ChannelItem;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/xiri/video/channel/ChannelItem;->number:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/xiri/video/channel/ChannelItem;->cachehours:I

    return-void
.end method
