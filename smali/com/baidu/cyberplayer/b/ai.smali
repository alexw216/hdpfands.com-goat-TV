.class public Lcom/baidu/cyberplayer/b/ai;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/cyberplayer/b/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/cyberplayer/b/ai;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/b/ai;->a:Lcom/baidu/cyberplayer/b/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/b/ai;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/b/ai;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/b/ai;->a:Lcom/baidu/cyberplayer/b/ai;

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/b/ai;->a:Lcom/baidu/cyberplayer/b/ai;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/baidu/cyberplayer/b/ag;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/cyberplayer/b/ab;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/b/ab;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/cyberplayer/b/a;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/b/a;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
