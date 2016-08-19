.class Lcn/cibntv/carousel/CMediaPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/cibntv/carousel/CMediaPlayer;

.field private final synthetic val$channelid:Ljava/lang/String;

.field private final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/cibntv/carousel/CMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->this$0:Lcn/cibntv/carousel/CMediaPlayer;

    iput-object p2, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->val$channelid:Ljava/lang/String;

    iput-object p3, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->this$0:Lcn/cibntv/carousel/CMediaPlayer;

    # getter for: Lcn/cibntv/carousel/CMediaPlayer;->p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;
    invoke-static {v0}, Lcn/cibntv/carousel/CMediaPlayer;->access$0(Lcn/cibntv/carousel/CMediaPlayer;)Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;

    move-result-object v0

    iget-object v1, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->val$channelid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/cibntv/carousel/CMediaPlayer$1;->val$ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "switch_chan"

    const-string v5, ""

    sget-object v6, Lcn/cibntv/carousel/AppVars;->macAddress:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
