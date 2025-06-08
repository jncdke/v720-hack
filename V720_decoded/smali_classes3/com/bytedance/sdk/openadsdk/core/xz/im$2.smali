.class final Lcom/bytedance/sdk/openadsdk/core/xz/im$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/xz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 196
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$2;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 200
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(J)J

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Lcom/bytedance/sdk/openadsdk/core/xz/g;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 204
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v2, "latitude"

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->b:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "longitude"

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->c:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v2, "lbstime"

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v2, "sdk_ad_location"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
