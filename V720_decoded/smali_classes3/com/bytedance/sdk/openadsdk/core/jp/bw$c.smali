.class public Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;-><init>()V

    .line 141
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->b:I

    .line 142
    const-string v1, "threshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->c:I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->c:I

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    const-string v1, "amount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v1, "threshold"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
