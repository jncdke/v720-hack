.class Lcom/bytedance/sdk/openadsdk/core/yx/of$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;I)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 357
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vj()Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v3, "v3"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v3, "v1"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
