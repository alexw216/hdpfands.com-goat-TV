.class public Lcom/baidu/mobstat/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/baidu/kirin/CheckUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/bd;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/baidu/mobstat/bd;->b:Z

    iput-object p3, p0, Lcom/baidu/mobstat/bd;->c:Lcom/baidu/kirin/CheckUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobstat/bd;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/baidu/mobstat/bd;->b:Z

    iget-object v2, p0, Lcom/baidu/mobstat/bd;->c:Lcom/baidu/kirin/CheckUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    return-void
.end method
