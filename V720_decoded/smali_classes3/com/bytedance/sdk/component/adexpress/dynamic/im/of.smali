.class public Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/im/jk;


# instance fields
.field private b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->c(Lcom/bytedance/sdk/component/adexpress/c/r;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 13

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->c()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->ou()I

    move-result v8

    const-string v0, "score_exact_i18n"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    .line 61
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;)V

    .line 66
    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/c;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    const-string v0, "DynamicNativeParser"

    const-string v1, "parse on ui thread"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->c(Lcom/bytedance/sdk/component/adexpress/c/r;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/im/im;->b(Lcom/bytedance/sdk/component/n/n;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/c;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/c;

    return-void
.end method
