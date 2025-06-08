.class Lcom/bytedance/sdk/openadsdk/core/yx/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugen_render"

    const-string v3, "native_render_success"

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
