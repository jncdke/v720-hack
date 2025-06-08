.class public Lcom/bytedance/msdk/jk/hh;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = true

.field private static bi:Z = false

.field private static c:Z = true

.field private static dj:Z = true

.field private static g:Z = true

.field private static im:Z = true

.field private static final of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/jk/hh;->of:Ljava/util/Map;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 15

    .line 89
    const-string v0, "TMe"

    if-eqz p0, :cond_6

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move v5, v4

    .line 96
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    const-string v7, "rit_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    const-string v8, "adn_features"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    .line 102
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 103
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    .line 106
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 107
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 109
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 116
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v8, Lcom/bytedance/msdk/jk/hh;->of:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--==-- adn features:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/msdk/jk/hh;->of:Ljava/util/Map;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 128
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supervisorFeature error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lcom/bytedance/msdk/jk/hh;->bi:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->bi:Z

    return v0
.end method

.method public static b([Ljava/lang/StackTraceElement;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 199
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object v1, Lcom/bytedance/msdk/jk/hh;->of:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 205
    const-string v2, "pangle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 208
    invoke-static {p0, v1}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b([Ljava/lang/StackTraceElement;ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 170
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int v3, p1, v1

    .line 174
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 175
    aget-object v3, p0, v3

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static b([Ljava/lang/StackTraceElement;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 143
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 144
    aget-object v3, p0, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    return v4

    .line 157
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v4

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static bi()Z
    .locals 2

    .line 308
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->dj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 309
    sput-boolean v1, Lcom/bytedance/msdk/jk/hh;->dj:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 256
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    sput-boolean v1, Lcom/bytedance/msdk/jk/hh;->b:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static c([Ljava/lang/StackTraceElement;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 230
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    sget-object v1, Lcom/bytedance/msdk/jk/hh;->of:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 235
    const-string v2, "pangle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 238
    invoke-static {p0, v1}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static dj()Z
    .locals 2

    .line 295
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->im:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    sput-boolean v1, Lcom/bytedance/msdk/jk/hh;->im:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static g()Z
    .locals 2

    .line 269
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    sput-boolean v1, Lcom/bytedance/msdk/jk/hh;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static im()Z
    .locals 2

    .line 282
    sget-boolean v0, Lcom/bytedance/msdk/jk/hh;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    sput-boolean v1, Lcom/bytedance/msdk/jk/hh;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
