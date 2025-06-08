.class Lcom/bytedance/sdk/openadsdk/core/yx/of$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$11;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 478
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 479
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$11;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$11;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "native_endcard_show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
