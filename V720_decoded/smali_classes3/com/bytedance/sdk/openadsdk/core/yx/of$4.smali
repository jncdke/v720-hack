.class Lcom/bytedance/sdk/openadsdk/core/yx/of$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->g(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;ILjava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 335
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v3, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugen_render"

    const-string v3, "native_render_fail"

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
