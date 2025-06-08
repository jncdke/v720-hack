.class public Lcom/bytedance/adsdk/ugeno/im/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/im/bi$b;
    }
.end annotation


# instance fields
.field private b:Lorg/json/JSONObject;

.field private bi:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Lorg/json/JSONObject;

.field private of:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/im/bi;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 66
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->b:Lorg/json/JSONObject;

    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->b:Lorg/json/JSONObject;

    .line 72
    :goto_0
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->c:Lorg/json/JSONObject;

    .line 75
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 81
    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->of:Z

    .line 84
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    .line 91
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->dj:Ljava/lang/String;

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->of:Z

    .line 100
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->im:Lorg/json/JSONObject;

    .line 101
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->bi:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 139
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 152
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 154
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 156
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 160
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/im/bi$b;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/im/bi$b;-><init>()V

    .line 161
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->of:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 169
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;

    .line 170
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->dj:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 174
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 177
    :cond_5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 178
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 182
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    :goto_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->im:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 192
    const-string v9, "Template"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 193
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->c:Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    .line 194
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 195
    invoke-direct {p0, v5, v7}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_5

    .line 198
    :cond_9
    invoke-direct {p0, v5, v7}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_a

    .line 201
    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_6
    return-object v7
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 219
    const-string v0, "events"

    const-string v1, "children"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->bi:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->bi:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 228
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 231
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 232
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 236
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 237
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 238
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/of/c;->b(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 247
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 249
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 306
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/im/bi$b;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public im()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi;->of:Z

    return v0
.end method
