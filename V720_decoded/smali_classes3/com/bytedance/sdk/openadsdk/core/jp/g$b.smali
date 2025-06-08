.class Lcom/bytedance/sdk/openadsdk/core/jp/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const-string v0, "permission_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->b:Ljava/lang/String;

    .line 249
    const-string v0, "permission_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    :try_start_0
    const-string v1, "permission_desc"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 268
    :goto_0
    :try_start_1
    const-string v1, "permission_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 270
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/g$b;)Lorg/json/JSONObject;
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
