.class Lcom/bytedance/sdk/openadsdk/core/yx/of$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONObject;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 461
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 462
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "webview_load_error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
