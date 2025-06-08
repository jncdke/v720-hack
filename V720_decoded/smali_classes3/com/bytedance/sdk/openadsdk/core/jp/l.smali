.class public Lcom/bytedance/sdk/openadsdk/core/jp/l;
.super Ljava/lang/Object;


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "ah"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "am"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
