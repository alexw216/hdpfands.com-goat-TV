.class public Lcom/baidu/mobstat/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I

.field private final synthetic c:Lcom/baidu/kirin/PostChoiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/be;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mobstat/be;->b:I

    iput-object p3, p0, Lcom/baidu/mobstat/be;->c:Lcom/baidu/kirin/PostChoiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobstat/be;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/mobstat/be;->b:I

    iget-object v2, p0, Lcom/baidu/mobstat/be;->c:Lcom/baidu/kirin/PostChoiceListener;

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    return-void
.end method
