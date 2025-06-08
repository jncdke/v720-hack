.class public abstract Lcom/bytedance/sdk/openadsdk/core/yy/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    const-string p1, "explicit_interval"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    const-string p1, "ambiguous_interval"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const v0, 0x5265c00

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    return p1
.end method

.method protected b(Lorg/json/JSONObject;)I
    .locals 2

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 47
    const-string v1, "delay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected b(IJJ)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b(I)V

    .line 42
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b(JJ)V

    return-void
.end method

.method protected c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
