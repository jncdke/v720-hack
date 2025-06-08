.class public Lcom/bytedance/sdk/openadsdk/core/dislike/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dislike/c;
    .locals 3

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OncallUploadConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;-><init>()V

    .line 44
    const-string v1, "enable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b:Z

    .line 45
    const-string v1, "upload_api"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->c:Ljava/lang/String;

    .line 46
    const-string v1, "alert_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->g:Ljava/lang/String;

    .line 47
    const-string v1, "filter_word"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "99:1"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "\u7d20\u6750\u53cd\u9988"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c(Ljava/lang/String;)V

    .line 60
    :cond_2
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    :cond_3
    return-object v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->mn()Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->dj()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b:Z

    return v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "upload_api"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "alert_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    if-eqz v1, :cond_0

    .line 98
    const-string v2, "filter_word"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->of()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "OncallUploadConfig"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
