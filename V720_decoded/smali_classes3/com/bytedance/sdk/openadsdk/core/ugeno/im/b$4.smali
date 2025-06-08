.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lcom/bytedance/sdk/openadsdk/core/jp/g;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :goto_0
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->b:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
