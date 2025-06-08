.class public Lcom/bytedance/sdk/component/adexpress/b/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/g/b$c;,
        Lcom/bytedance/sdk/component/adexpress/b/g/b$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/b/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

.field private g:Ljava/lang/String;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi:Ljava/util/Map;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/b/g/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 322
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/g/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;-><init>()V

    .line 323
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Ljava/lang/String;)V

    .line 324
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c(Ljava/lang/String;)V

    .line 325
    const-string v2, "main"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g(Ljava/lang/String;)V

    .line 328
    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 331
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 332
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 333
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;-><init>()V

    .line 334
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c(Ljava/lang/String;)V

    .line 336
    const-string v9, "level"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b(I)V

    .line 337
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Ljava/util/List;)V

    .line 345
    :try_start_0
    const-string v2, "engines"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 348
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 351
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 353
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parse exception:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "engine"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_3
    const-string v2, "resources_archive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 364
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 366
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;-><init>()V

    .line 367
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->b(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->c(Ljava/lang/String;)V

    .line 370
    const-string v3, "map"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 372
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 376
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->b(Ljava/util/List;)V

    .line 382
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b$c;)V

    .line 387
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 311
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/b/g/b;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b/g/b$c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj:Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/g/b$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im:Ljava/util/List;

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c()Ljava/lang/String;

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

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c:Ljava/lang/String;

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj:Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g:Ljava/lang/String;

    return-void
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/g/b$b;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im:Ljava/util/List;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im:Ljava/util/List;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->of()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Lorg/json/JSONObject;
    .locals 8

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "main"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->getResources()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "md5"

    const-string v4, "url"

    if-eqz v2, :cond_0

    .line 171
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;

    .line 172
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v7, "level"

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 179
    :cond_0
    const-string v2, "resources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 187
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/b/g/b;

    if-eqz v7, :cond_1

    .line 189
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->of()Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 195
    const-string v2, "engines"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->c(Lcom/bytedance/sdk/component/adexpress/b/g/b$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 209
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 212
    :cond_4
    const-string v1, "map"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "resources_archive"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
