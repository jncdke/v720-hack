.class public Lcom/bytedance/sdk/openadsdk/core/uw$im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "im"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final g:Lcom/bytedance/sdk/openadsdk/core/jp/mn;


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/jp/mn;)V
    .locals 0

    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$im;->b:I

    .line 2191
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$im;->c:Z

    .line 2192
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/mn;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$im;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2199
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2200
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2201
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/mn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;-><init>()V

    if-eqz p0, :cond_1

    .line 2205
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->b(I)V

    .line 2206
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->c(I)V

    .line 2207
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->g(I)V

    .line 2208
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2211
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2213
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/uw$im;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw$im;-><init>(IZLcom/bytedance/sdk/openadsdk/core/jp/mn;)V

    return-object p0
.end method
