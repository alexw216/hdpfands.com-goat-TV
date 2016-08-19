.class Lhdp/player/g;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;

.field private b:Ljava/lang/String;

.field private c:Lhdp/javabean/AppInfo$NetApp;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhdp/player/AppActivity;Ljava/lang/String;Lhdp/javabean/AppInfo$NetApp;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/g;->a:Lhdp/player/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdp/player/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lhdp/player/g;->c:Lhdp/javabean/AppInfo$NetApp;

    iput-object p4, p0, Lhdp/player/g;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lhdp/player/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/g;->a:Lhdp/player/AppActivity;

    invoke-static {v2}, Lhdp/player/AppActivity;->c(Lhdp/player/AppActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/g;->c:Lhdp/javabean/AppInfo$NetApp;

    iget-object v2, v2, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lhdp/player/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lhdp/player/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;
    .locals 1

    iget-object v0, p0, Lhdp/player/g;->c:Lhdp/javabean/AppInfo$NetApp;

    return-object v0
.end method
