.class Lcom/yyxu/download/services/d;
.super Lcom/yyxu/download/services/i;


# instance fields
.field final synthetic a:Lcom/yyxu/download/services/DownloadService;


# direct methods
.method private constructor <init>(Lcom/yyxu/download/services/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/yyxu/download/services/d;->a:Lcom/yyxu/download/services/DownloadService;

    invoke-direct {p0}, Lcom/yyxu/download/services/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yyxu/download/services/DownloadService;Lcom/yyxu/download/services/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yyxu/download/services/d;-><init>(Lcom/yyxu/download/services/DownloadService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/d;->a:Lcom/yyxu/download/services/DownloadService;

    invoke-static {v0}, Lcom/yyxu/download/services/DownloadService;->a(Lcom/yyxu/download/services/DownloadService;)Lcom/yyxu/download/services/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yyxu/download/services/d;->a:Lcom/yyxu/download/services/DownloadService;

    invoke-static {v0}, Lcom/yyxu/download/services/DownloadService;->a(Lcom/yyxu/download/services/DownloadService;)Lcom/yyxu/download/services/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yyxu/download/services/d;->a:Lcom/yyxu/download/services/DownloadService;

    iget v1, v1, Lcom/yyxu/download/services/DownloadService;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
