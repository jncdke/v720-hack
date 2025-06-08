.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;->im:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;->im:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 20
    const-string v2, "is_need_report_click_call"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "convert_res"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
