.class public Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
.super Ljava/lang/Object;


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field public c:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;-><init>()V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "tag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    const-string v2, "label"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :try_start_3
    const-string v4, "material_meta"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    .line 46
    :catch_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->im:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 82
    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_1

    .line 85
    const-string v2, "material_meta"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
