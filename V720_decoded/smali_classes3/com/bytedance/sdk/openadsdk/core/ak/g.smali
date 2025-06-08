.class public Lcom/bytedance/sdk/openadsdk/core/ak/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private c:Lcom/bytedance/sdk/openadsdk/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            "Lcom/bytedance/sdk/openadsdk/d/g;",
            "Lcom/bytedance/sdk/openadsdk/d/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/d/jk$b;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/d/jk;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 29
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ak/g;->c:Lcom/bytedance/sdk/openadsdk/d/b;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    return-object p1
.end method
