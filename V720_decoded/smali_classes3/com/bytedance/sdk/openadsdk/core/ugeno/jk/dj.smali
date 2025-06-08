.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;
    }
.end annotation


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
