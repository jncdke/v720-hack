.class public Lcom/bytedance/sdk/openadsdk/core/x/b/p;
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


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 45
    const-string v0, "ReportPlayableScreenshotMethod"

    const-string v1, "reportPlayableScreenshot "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 48
    const-string p1, "params is null"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-object v0

    .line 52
    :cond_0
    :try_start_0
    const-string v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/im;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 58
    const-string p1, "imageBase64 to Bitmap error"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-object v0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v3, :cond_2

    .line 62
    const-string p1, "materialMeta is null"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/im;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "playable_show_status"

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->c(Ljava/lang/String;)I

    move-result v10

    const/4 v9, 0x1

    .line 66
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p1, "reportPlayableScreenshot"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method private b(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string p2, "codeMsg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    const-string p1, "ReportPlayableScreenshotMethod"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 93
    :cond_1
    const-string v0, "canvas"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

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

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
