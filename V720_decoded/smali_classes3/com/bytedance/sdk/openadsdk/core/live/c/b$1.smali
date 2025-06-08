.class Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/live/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/c/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/live/c/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->b:Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->b:Lorg/json/JSONObject;

    const-string v1, "is_other_channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_1
    const-string v0, "is_ad_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
