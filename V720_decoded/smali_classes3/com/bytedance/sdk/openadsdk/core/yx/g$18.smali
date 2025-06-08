.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;->c:J

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

    .line 1134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1135
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "render_type_2"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    :goto_0
    const-string v0, "preload_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1139
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;->c:J

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
