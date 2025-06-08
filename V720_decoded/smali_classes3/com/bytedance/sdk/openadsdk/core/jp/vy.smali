.class public Lcom/bytedance/sdk/openadsdk/core/jp/vy;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:I

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/vy;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;-><init>()V

    .line 136
    :try_start_0
    const-string v1, "wc_skip_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b(I)V

    .line 137
    const-string v1, "wc_miniapp_link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b(Ljava/lang/String;)V

    .line 138
    const-string v1, "adv_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c(Ljava/lang/String;)V

    .line 139
    const-string v1, "site_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g(Ljava/lang/String;)V

    .line 140
    const-string v1, "wc_open_method"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g(I)V

    .line 141
    const-string v1, "wc_miniapp_sdk"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->im(Ljava/lang/String;)V

    .line 142
    const-string v1, "wc_appid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->dj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse WechatData failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b:Ljava/lang/String;

    return-void
.end method

.method public bi()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->bi:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->dj:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g:Ljava/lang/String;

    return-void
.end method

.method public dj()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->dj:I

    return v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->jk:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->bi:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->im:Ljava/lang/String;

    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->im:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->of:Ljava/lang/String;

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->of:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Lorg/json/JSONObject;
    .locals 4

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string v1, "wc_skip_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v1, "wc_miniapp_link"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "adv_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "site_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "wc_open_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "wc_miniapp_sdk"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "wc_appid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toString failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->rl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
