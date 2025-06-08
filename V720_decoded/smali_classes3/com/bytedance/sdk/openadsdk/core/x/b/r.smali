.class public Lcom/bytedance/sdk/openadsdk/core/x/b/r;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 34
    const-string v0, "GetDownloadStatusMethod"

    .line 0
    const-string v1, "GetDownloadStatusMethod analysisJson downloadJson "

    const-string v2, "GetDownloadStatusMethod analysisJson downloadId "

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    if-nez p0, :cond_0

    .line 36
    const-string p0, "params is null"

    invoke-static {v3, v4, p0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/x/b/r;->b(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v3

    .line 40
    :cond_0
    :try_start_0
    const-string v5, "ad_down_load_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    const-string p0, "ad_down_load_id is null"

    invoke-static {v3, v4, p0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/x/b/r;->b(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v3

    .line 46
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v3
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/r;-><init>()V

    const-string v1, "getDownloadStatus"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;ILjava/lang/String;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string p1, "codeMsg"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "downloadStatus"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string p1, "downloadProcessRate"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    const-string p0, "GetDownloadStatusMethod"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/r;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
