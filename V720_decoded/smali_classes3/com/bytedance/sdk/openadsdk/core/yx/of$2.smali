.class Lcom/bytedance/sdk/openadsdk/core/yx/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Ljava/lang/String;)V
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

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
