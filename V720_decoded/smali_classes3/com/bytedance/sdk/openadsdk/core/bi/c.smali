.class public Lcom/bytedance/sdk/openadsdk/core/bi/c;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:I

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bi/c;
    .locals 3

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bi/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CLogConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bi/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bi/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;-><init>()V

    .line 65
    const-string v1, "expire_days"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->c(I)V

    .line 66
    const-string v1, "log_level"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b(I)V

    .line 67
    const-string v1, "max_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->g(I)V

    .line 68
    const-string v1, "is_open"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->im:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->g:I

    return-void
.end method

.method public im()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/c;->im:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "expire_days"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "log_level"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "max_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "is_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->im()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
