.class final Lcom/bytedance/sdk/openadsdk/core/xz/im$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
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

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v2, "latitude"

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->b:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "longitude"

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->c:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "lbstime"

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "sdk_ad_location"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Lcom/bytedance/sdk/openadsdk/core/xz/g;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(J)J

    return-void
.end method
