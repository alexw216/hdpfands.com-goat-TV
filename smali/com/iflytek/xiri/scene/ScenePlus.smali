.class public Lcom/iflytek/xiri/scene/ScenePlus;
.super Ljava/lang/Object;


# static fields
.field public static final ADDSCENECOMMAND_ACTION:Ljava/lang/String; = "com.iflytek.xiri2.allActivity.QUERY"

.field public static final COMMIT_ACTION:Ljava/lang/String; = "com.iflytek.xiri2.topActivity.COMMIT"

.field public static final FUZZY_SCENE_SERVICE_ACTION:Ljava/lang/String; = "com.iflytek.xiri2.scenes.EXECUTE"

.field public static final NEW_COMMIT_ACTION:Ljava/lang/String; = "tv.yuyin.topActivity.COMMIT"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;

.field mIntentFilter:Landroid/content/IntentFilter;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mTag:Ljava/lang/String;

.field private token:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mTag:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/xiri/scene/ScenePlus$1;

    invoke-direct {v0, p0}, Lcom/iflytek/xiri/scene/ScenePlus$1;-><init>(Lcom/iflytek/xiri/scene/ScenePlus;)V

    iput-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->token:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mIntentFilter:Landroid/content/IntentFilter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mIntentFilter:Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.iflytek.xiri2.scenes.EXECUTE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.iflytek.xiri2.allActivity.QUERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/xiri/scene/ScenePlus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iflytek/xiri/scene/ScenePlus;)Lcom/iflytek/xiri/scene/ISceneListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iflytek/xiri/scene/ScenePlus;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iflytek/xiri/scene/ScenePlus;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->token:I

    return v0
.end method


# virtual methods
.method public init(Lcom/iflytek/xiri/scene/ISceneListener;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/xiri/scene/ScenePlus;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
