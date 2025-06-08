.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/adexpress/c/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/b/c;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
