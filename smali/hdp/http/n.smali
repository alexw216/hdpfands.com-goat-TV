.class Lhdp/http/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/http/MyApp;->hasBindRemote:Z

    const-string v0, "----onServiceConnected--socket--listening---->"

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/http/MyApp;->hasBindRemote:Z

    return-void
.end method
