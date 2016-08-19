.class public Lhdp/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSE_YUNP2P_CHANNELS:Ljava/lang/String; = "CLOSE_YUNP2P_CHANNELS"

.field public static final DELEL_CURRENT_CHANNELID:Ljava/lang/String; = "DELEL_CURRENT_CHANNELID"

.field public static final HAS_INI_ADTVBUS:Ljava/lang/String; = "HAS_INI_ADTVBUS"

.field public static final KEY_LASTTEST_P2P:Ljava/lang/String; = "KEY_LASTTEST_P2P"

.field public static final KEY_PLUGIN_P2P:Ljava/lang/String; = "KEY_PLUGIN_P2P"

.field public static LAST_CHANNEL_LATEST:Ljava/lang/String; = null

.field public static final LAST_CHANNEL_NAME:Ljava/lang/String; = "LAST_CHANNEL_NAME"

.field public static final SHOW_ADS_CHANNELS:Ljava/lang/String; = "SHOW_ADS_CHANNELS"

.field private static d:Lhdp/b/b;

.field private static n:Ljava/lang/String;

.field private static synthetic o:[I


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhdp/player/fa;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LAST_CHANNEL_LATEST"

    sput-object v0, Lhdp/b/b;->LAST_CHANNEL_LATEST:Ljava/lang/String;

    const-string v0, "KEY_PRE_ACITON"

    sput-object v0, Lhdp/b/b;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settingSPF"

    iput-object v0, p0, Lhdp/b/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v0, "cpu_type"

    iput-object v0, p0, Lhdp/b/b;->f:Ljava/lang/String;

    const-string v0, "player_decode_type"

    iput-object v0, p0, Lhdp/b/b;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhdp/b/b;->i:I

    const-string v0, "preference_update_flag"

    iput-object v0, p0, Lhdp/b/b;->j:Ljava/lang/String;

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/b/b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lhdp/b/b;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/b/b;->m:Z

    iput-object v1, p0, Lhdp/b/b;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/b/b;->a(Landroid/app/Application;)V

    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhdp/b/b;->initSharedPre(Landroid/content/Context;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->f()I

    move-result v0

    const/16 v1, 0x2d

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lhdp/b/b;->b()V

    :cond_0
    invoke-direct {p0}, Lhdp/b/b;->c()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lhdp/b/b;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/cyberplayer/b/c;->values()[Lcom/baidu/cyberplayer/b/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->b:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->c:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->d:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->e:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->h:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->f:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->g:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->a:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/baidu/cyberplayer/b/c;->i:Lcom/baidu/cyberplayer/b/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lhdp/b/b;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhdp/b/b;->j:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdp/b/b;->i:I

    iget v0, p0, Lhdp/b/b;->i:I

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "JieMaType"

    const-string v2, "HARD"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    :goto_1
    invoke-virtual {p0, v0}, Lhdp/b/b;->setDecodeType(Lhdp/player/fa;)V

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhdp/b/b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const-string v1, "SOFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/fa;->b:Lhdp/player/fa;

    goto :goto_1

    :cond_2
    sget-object v0, Lhdp/player/fa;->c:Lhdp/player/fa;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhdp/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-static {}, Lhdp/player/fa;->values()[Lhdp/player/fa;

    move-result-object v0

    iget-object v1, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lhdp/b/b;->h:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    iput-object v0, p0, Lhdp/b/b;->g:Lhdp/player/fa;

    :goto_0
    return-void

    :cond_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lhdp/b/b;->g:Lhdp/player/fa;

    goto :goto_0
.end method

.method public static getConfig()Lhdp/b/b;
    .locals 1

    sget-object v0, Lhdp/b/b;->d:Lhdp/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/b/b;

    invoke-direct {v0}, Lhdp/b/b;-><init>()V

    sput-object v0, Lhdp/b/b;->d:Lhdp/b/b;

    :cond_0
    sget-object v0, Lhdp/b/b;->d:Lhdp/b/b;

    return-object v0
.end method


# virtual methods
.method public ClearPre()V
    .locals 1

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public GetChannelTime()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "channelTime"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetIPkey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "IPkey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSokey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "sokey"

    const-string v2, "hdp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUUID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "uuidx"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUpkey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "upkey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SetChannelTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channelTime"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetIPkey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IPkey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetSokey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sokey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetUUID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uuidx"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetUpkey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upkey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public VodClearCache()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "clear--vod--data-cache!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public VodgetValueStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VodsaveValueStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public deletePluginMust(Landroid/content/Context;)V
    .locals 2

    const-string v0, "httpsp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAutoLive()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "AutoLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhdp/http/MyApp;->AutoLive:Z

    sget-boolean v0, Lhdp/http/MyApp;->AutoLive:Z

    return v0
.end method

.method public getCanListTime()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "UpTimeok"

    const-string v2, "1991"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lcom/orm/database/bean/ChannelInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/b/b;->LAST_CHANNEL_LATEST:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseDiy()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "setCloseAutoLiveDiy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCpuType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCpu_type()Lcom/baidu/cyberplayer/b/c;
    .locals 2

    const-string v0, "ARMV5_NORMAL"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->b:Lcom/baidu/cyberplayer/b/c;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ARMV5_VFP"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->c:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_1
    const-string v0, "ARMV6_NORMAL"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->d:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_2
    const-string v0, "ARMV6_VFP"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->e:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_3
    const-string v0, "ARMV7_VFP"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->f:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_4
    const-string v0, "ARMV7_VFPV3"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->g:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_5
    const-string v0, "ARMV7_NEON"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->h:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_6
    const-string v0, "ARMV7_NEON"

    iget-object v1, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/baidu/cyberplayer/b/c;->h:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/baidu/cyberplayer/b/c;->a:Lcom/baidu/cyberplayer/b/c;

    goto :goto_0
.end method

.method public getCrashEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "crashEmail"

    const-string v2, "hdplive@gmail.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecodeType()Lhdp/player/fa;
    .locals 1

    iget-object v0, p0, Lhdp/b/b;->g:Lhdp/player/fa;

    return-object v0
.end method

.method public getEpgShow()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "EpgShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getExitPicmd5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "exitpicmd5"

    const-string v2, "1991"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusHistory()I
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "setFocusHistory"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHBWSJM()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "HBWSJM"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsfirst()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhdp/b/b;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getJiemaType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "JieMaType"

    const-string v2, "HARD"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveArea()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "LiveArea"

    const-string v2, "\u81ea\u52a8"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    return-object v0
.end method

.method public getMychannelInfotid()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhdp/b/b;->resetWhenDelCollect()V

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "TID"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMychannelInfovid()I
    .locals 3

    invoke-virtual {p0}, Lhdp/b/b;->resetWhenDelCollect()V

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "VID"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMytvtime()J
    .locals 4

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "sdTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassWord(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pw"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayTypeId()I
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "playCurrentType_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "proxy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSateTimeShilft()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "getSateTimeShilft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShilftTime()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "setShilftTime"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowFav()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "ShowFav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowLast()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "ShowLast"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowLocal()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "ShowLocal"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSkinPref()Lhdp/util/ag;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "setSkinPref"

    sget-object v2, Lhdp/util/ag;->a:Lhdp/util/ag;

    invoke-virtual {v2}, Lhdp/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/ag;->valueOf(Ljava/lang/String;)Lhdp/util/ag;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout(Z)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "Timeout_p2p"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "Timeout_del"

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getTumd5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "picmd5"

    const-string v2, "1991"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTurn()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "ChannelTurn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTvScale()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "TvScale"

    const-string v2, "quanping"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvSize()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "TvSize"

    const-string v2, "middle"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getValueInt(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getValueIntFlag(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getValueStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSourceTryTime()I
    .locals 1

    iget v0, p0, Lhdp/b/b;->l:I

    return v0
.end method

.method public getVitamio422Downloaded()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "vitamio422"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVitamioStatic()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "sook"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVolSet()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "VolSet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getgimicode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "gimicode"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getgimiuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "gimiuid"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getgimiuser()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "gimiuser"

    const-string v2, "Error:\u91cd\u542f\u518d\u8bd5!"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmacAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "macAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBaiduT5So()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "hasBaiduTSo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasPreOk()Z
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    sget-object v1, Lhdp/b/b;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public initSharedPre(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v0, "vod_cache_hdpfans"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhdp/b/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public isAutoChangeChannelWhenPlayFail()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/b/b;->m:Z

    return v0
.end method

.method public resetP2pHistory()V
    .locals 2

    const-string v0, "KEY_LASTTEST_P2P"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetWhenDelCollect()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "DELEL_CURRENT_CHANNELID"

    invoke-virtual {p0, v0}, Lhdp/b/b;->getValueInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "VID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "2"

    invoke-virtual {p0, v0, v3}, Lhdp/b/b;->setMychannelInfo(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public saveChannel(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    const-string v1, "888888"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhdp/b/b;->LAST_CHANNEL_LATEST:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public saveP2pPlay(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_LASTTEST_P2P"

    invoke-virtual {p0, v0, p1}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveValueInt(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveValueStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setAutoLive(Z)V
    .locals 2

    sput-boolean p1, Lhdp/http/MyApp;->AutoLive:Z

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoLive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBaiduT5So(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasBaiduTSo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCanListTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpTimeok"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCloseAutoLiveDiy(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setCloseAutoLiveDiy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCpuType(Lcom/baidu/cyberplayer/b/c;)V
    .locals 3

    invoke-static {}, Lhdp/b/b;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/b/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhdp/b/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lhdp/b/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    const-string v0, "ARMV5_NORMAL"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "ARMV5_VFP"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "ARMV6_NORMAL"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ARMV6_VFP"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "ARMV7_VFP"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "ARMV7_VFPV3"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "ARMV7_NEON"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "X86_NORMAL"

    iput-object v0, p0, Lhdp/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setCrashEmail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashEmail"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDecodeType(Lhdp/player/fa;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lhdp/b/b;->g:Lhdp/player/fa;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhdp/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lhdp/player/fa;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setEpgShow(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EpgShow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setErrorUrl(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->ErrorUrl:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ErrorUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setExitPicmd5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exitpicmd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFocusHistory(I)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setFocusHistory"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setHBWSJM(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HBWSJM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsfirst(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhdp/b/b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setJiemaType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JieMaType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLiveArea(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveArea"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLiveEpg(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveEpg:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveEpg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLiveNextEpg(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveNextEpg:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveNextEpg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLiveNextUrl(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveNextUrl:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveNextUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLiveSeek(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveSeek:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveSeek"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLive_Cookie(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->LiveCookie:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LiveCookie"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLive_Range(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Live_Range"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLive_Referer(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Live_Referer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized setMychannelInfo(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Config"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "VID"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMytvtime(J)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassWord(ILjava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_1

    sput-boolean v1, Lhdp/player/StartActivity;->m:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pw"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sput-boolean v1, Lhdp/player/StartActivity;->n:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sput-boolean v1, Lhdp/player/StartActivity;->o:Z

    goto :goto_0
.end method

.method public setPlayTypeId(I)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playCurrentType_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreOk(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lhdp/b/b;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "proxy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSateTimeShilft(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "getSateTimeShilft"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShilftTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setShilftTime"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShowFav(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShowFav"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShowLast(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShowLast"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShowLocal(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShowLocal"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSkinPref(Lhdp/util/ag;)V
    .locals 3

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setSkinPref"

    invoke-virtual {p1}, Lhdp/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTimeout(IZ)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "Timeout_p2p"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string v1, "Timeout_del"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public setTumd5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "picmd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTurn(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ChannelTurn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTvScale(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TvScale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTvSize(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TvSize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserMac(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lhdp/http/MyApp;->User_Mac:Ljava/lang/String;

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "User_Mac"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setValueBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setVitamio422Downloaded(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vitamio422"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setVitamioStatic(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sook"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setVolSet(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VolSet"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setgimicode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gimicode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setgimiuid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gimiuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setgimiuser(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gimiuser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setmacAddress(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "macAddress"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
