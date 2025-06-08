.class public Lcom/bytedance/sdk/openadsdk/core/uw$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final g:Lcom/bytedance/sdk/openadsdk/core/jp/dq;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/dq;)V
    .locals 0

    .line 2222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2223
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$g;->b:I

    .line 2224
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$g;->c:Ljava/lang/String;

    .line 2225
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/dq;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$g;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2232
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2233
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2235
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/dq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/dq;-><init>()V

    if-eqz p0, :cond_1

    .line 2238
    :try_start_0
    const-string v3, "is_open"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->b(Z)V

    .line 2239
    const-string v3, "req_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2244
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/uw$g;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw$g;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/dq;)V

    return-object p0
.end method
