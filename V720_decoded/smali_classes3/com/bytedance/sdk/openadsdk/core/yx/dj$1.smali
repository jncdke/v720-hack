.class Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "native_lp_tpl_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
