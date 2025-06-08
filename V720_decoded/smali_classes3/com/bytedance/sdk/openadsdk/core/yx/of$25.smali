.class Lcom/bytedance/sdk/openadsdk/core/yx/of$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(ILjava/lang/String;)V
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

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v3, "reason"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;->g:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
