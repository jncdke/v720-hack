.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic dj:Z

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/jp/u;IIZ)V
    .locals 0

    .line 1214
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->b:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->g:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->im:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->dj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1218
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->b:I

    .line 1219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v2

    .line 1220
    const-string v3, "live_interaction_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1221
    const-string v3, "client_live_interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->g:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    const-string v3, "real_live_interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->im:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    const-string v4, "reward_live_type"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1224
    const-string v3, "is_inner"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->dj:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1227
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 1229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_0

    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1232
    :cond_0
    const-string v3, "deep_link"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v3, "snssdk1128"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "snssdk2329"

    .line 1234
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1240
    :cond_2
    :goto_0
    const-string v2, "live_interaction_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1241
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
