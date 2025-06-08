.class public Lcom/bytedance/sdk/gromore/b/b/b/dj;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/im/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/b/g;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/im/b/b/g;->b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/im/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj;->b:Lcom/bytedance/msdk/api/im/c;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/im/b/b/g;->b(Landroid/app/Activity;)Lcom/bytedance/msdk/api/im/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj;->b:Lcom/bytedance/msdk/api/im/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj;->b:Lcom/bytedance/msdk/api/im/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj;->b:Lcom/bytedance/msdk/api/im/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj;->b:Lcom/bytedance/msdk/api/im/c;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/b/dj;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/c;->b(Lcom/bytedance/msdk/api/im/of;)V

    :cond_0
    return-void
.end method
