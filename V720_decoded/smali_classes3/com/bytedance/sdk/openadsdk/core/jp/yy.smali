.class public Lcom/bytedance/sdk/openadsdk/core/jp/yy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;,
        Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

.field private g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    const-string v0, "easy_playable_client"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "components"

    if-eqz v0, :cond_1

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    .line 36
    :cond_1
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    .line 40
    :cond_2
    const-string v0, "style_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->g:I

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 71
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x18b2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1900

    if-ge v0, v1, :cond_0

    return v2

    .line 74
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1906

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fv()Lcom/bytedance/sdk/openadsdk/core/jp/yy;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->dj()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fv()Lcom/bytedance/sdk/openadsdk/core/jp/yy;

    move-result-object p0

    .line 67
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->g:I

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fv()Lcom/bytedance/sdk/openadsdk/core/jp/yy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    return-object p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fv()Lcom/bytedance/sdk/openadsdk/core/jp/yy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    return-object p0
.end method
