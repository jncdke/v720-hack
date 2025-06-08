.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->jk()I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 304
    :goto_0
    :try_start_0
    const-string v3, "if_have_cache"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "if_have_rt_ads"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
