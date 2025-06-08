.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;
.super Lcom/bytedance/sdk/component/adexpress/b/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/g/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;-><init>()V

    .line 87
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->b(Ljava/lang/String;)V

    .line 88
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c(Ljava/lang/String;)V

    .line 90
    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 94
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;-><init>()V

    .line 99
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b(Ljava/lang/String;)V

    .line 100
    const-string v6, "md5"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c(Ljava/lang/String;)V

    .line 101
    const-string v6, "level"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b(I)V

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->b(Ljava/util/List;)V

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->bi()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;
    .locals 2

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public bi()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()Ljava/lang/String;
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->getResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;

    if-nez v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v5, "url"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v5, "md5"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v5, "level"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "resources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
