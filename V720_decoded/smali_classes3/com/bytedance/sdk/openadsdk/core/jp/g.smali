.class public Lcom/bytedance/sdk/openadsdk/core/jp/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/g$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private jk:F

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:Lorg/json/JSONArray;

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 67
    const-string v0, "package"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    const-string v1, "app_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b:Ljava/lang/String;

    .line 71
    const-string v1, "version_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->c:Ljava/lang/String;

    .line 72
    const-string v1, "developer_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->g:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->im:Ljava/util/List;

    .line 74
    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->im:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "policy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi:Ljava/lang/String;

    .line 86
    :cond_1
    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->of:Ljava/lang/String;

    .line 88
    const-string v0, "desc_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->rl:Ljava/lang/String;

    .line 90
    const-string v0, "reg_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->jk:F

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->ou:Lorg/json/JSONArray;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 4

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 186
    :goto_0
    :try_start_1
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 191
    :goto_1
    :try_start_2
    const-string v1, "developer_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    :goto_2
    :try_start_3
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->im:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;

    .line 202
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g$b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 205
    :cond_0
    :try_start_4
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 207
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 210
    :goto_5
    :try_start_5
    const-string v1, "privacy_policy_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 215
    :goto_6
    :try_start_6
    const-string v1, "score"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->jk:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 220
    :goto_7
    :try_start_7
    const-string v1, "creative_tags"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->ou:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 225
    :goto_8
    :try_start_8
    const-string v1, "desc_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v1

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 230
    :goto_9
    :try_start_9
    const-string v1, "reg_number"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v1

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 235
    :goto_a
    :try_start_a
    const-string v1, "icon_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v1

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 239
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->im:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->of:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/g;->rl:Ljava/lang/String;

    return-object v0
.end method
