.class public final Lcom/bykv/vk/component/ttvideo/model/LiveURL;
.super Ljava/lang/Object;


# instance fields
.field public final backupURL:Ljava/lang/String;

.field public final mainURL:Ljava/lang/String;

.field public sdkParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    return-void
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    const-string v1, "main_play_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup_play_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SdkParams"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getVCodec()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    const-string v2, "VCodec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method
