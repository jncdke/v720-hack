.class public Lcom/bytedance/sdk/openadsdk/core/xz/o;
.super Lcom/bytedance/sdk/component/rl/c/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 28
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 30
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Z)V

    .line 33
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
