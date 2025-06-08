.class public Lcom/bytedance/embedapplog/tl;
.super Ljava/lang/Object;


# static fields
.field private static final bi:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/uw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/embedapplog/he;

.field private im:Lorg/json/JSONObject;

.field private jk:I

.field private final of:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    const-string v0, "package"

    const-string v1, "app_version"

    const-string v2, "channel"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/tl;->bi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    .line 67
    iput-object p1, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/he;->im()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/tl;->of:Landroid/content/SharedPreferences;

    .line 70
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;

    .line 71
    invoke-static {p1}, Lcom/bytedance/embedapplog/w;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 310
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 460
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/embedapplog/uw;)Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/embedapplog/uw;->im:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    sget-boolean v1, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v1, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needSyncFromSub "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_8

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 471
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method private declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 270
    :try_start_0
    const-string p1, "null abconfig"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 278
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 280
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 288
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 292
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 293
    const-string v4, "vid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 296
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 302
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 303
    const-string p1, "ab_version"

    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/tl;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 489
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Null"

    .line 491
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 494
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 437
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;

    .line 443
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/pl;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 445
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    iput-object v2, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 448
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 450
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 454
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeader, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private yx()Lorg/json/JSONObject;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 321
    const-string v0, "custom"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 336
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/he;->c(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/he;->g(Lorg/json/JSONObject;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tl;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 528
    const-string v2, "register_time"

    const-string v3, "ssid"

    const-string v4, "install_id"

    const-string v6, ""

    const-string v8, "device_id"

    const-string v10, "version_code"

    sget-boolean v11, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v11, :cond_0

    .line 529
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveRegisterInfo, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;)Z

    move-result v11

    .line 533
    invoke-static/range {p3 .. p3}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    .line 535
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;)Z

    move-result v15

    .line 537
    iget-object v13, v1, Lcom/bytedance/embedapplog/tl;->of:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 540
    iget-object v14, v1, Lcom/bytedance/embedapplog/tl;->of:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    if-eq v13, v9, :cond_1

    .line 542
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v11, :cond_2

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 547
    invoke-interface {v14, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 548
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    .line 550
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 551
    const-string v9, "response"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v0, "tt_fetch_did_error"

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 556
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    .line 557
    invoke-direct {v1, v8, v5}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    invoke-interface {v14, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 562
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_5

    .line 563
    invoke-direct {v1, v4, v7}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 564
    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    .line 568
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_6

    move-object/from16 v10, p4

    .line 569
    invoke-direct {v1, v3, v10}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 570
    invoke-interface {v14, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v10, p4

    :cond_7
    move v3, v2

    .line 574
    :goto_2
    invoke-static {}, Lcom/bytedance/embedapplog/b;->n()Lcom/bytedance/embedapplog/g;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/embedapplog/g;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 577
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    return v13
.end method

.method public bi()Ljava/lang/String;
    .locals 3

    .line 378
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "install_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->im()Z

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 3

    .line 351
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    const-string v1, "app_version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->im()Z

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public im()Z
    .locals 12

    .line 157
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/hu;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/hu;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/rm;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/rm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/xz;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/xz;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/qf;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/qf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/o;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/u;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/u;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ee;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ee;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/df;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/df;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ex;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ex;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/f;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/q;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/q;-><init>(Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/dq;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/hp;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/hp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/eh;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/eh;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/yy;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/yy;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/cb;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/cb;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ka;

    iget-object v3, p0, Lcom/bytedance/embedapplog/tl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/tl;->g:Lcom/bytedance/embedapplog/he;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ka;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/pl;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 186
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->dj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/embedapplog/uw;

    .line 187
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/uw;->b:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/uw;->g:Z

    if-nez v9, :cond_1

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/tl;->b(Lcom/bytedance/embedapplog/uw;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 189
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bytedance/embedapplog/uw;->b(Lorg/json/JSONObject;)Z

    move-result v9

    iput-boolean v9, v7, Lcom/bytedance/embedapplog/uw;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 193
    iget-boolean v10, v7, Lcom/bytedance/embedapplog/uw;->c:Z

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadHeader, "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/uw;->b:Z

    if-nez v9, :cond_2

    iget v9, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    if-le v9, v8, :cond_2

    .line 198
    iput-boolean v3, v7, Lcom/bytedance/embedapplog/uw;->b:Z

    goto :goto_1

    :catch_1
    move-exception v8

    .line 191
    invoke-static {v8}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 203
    :cond_2
    :goto_1
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/uw;->b:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/embedapplog/uw;->c:Z

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 208
    :cond_3
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/uw;->b:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lcom/bytedance/embedapplog/uw;->c:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    and-int/2addr v4, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    .line 211
    sget-object v7, Lcom/bytedance/embedapplog/tl;->bi:[Ljava/lang/String;

    array-length v9, v7

    :goto_4
    if-ge v2, v9, :cond_7

    aget-object v10, v7, v2

    .line 212
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    and-int/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 214
    :cond_7
    const-string v2, "user_unique_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 217
    :try_start_2
    const-string v7, "user_unique_id"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_2
    :cond_8
    iput-object v1, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;

    .line 226
    iput-boolean v4, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    .line 228
    sget-boolean v1, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadHeader, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embedapplog/tl;->im:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 231
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadHeader, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/gw;->im(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v5, :cond_a

    if-ne v5, v6, :cond_a

    .line 236
    iget v0, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->rl()I

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    iget v0, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/bytedance/embedapplog/tl;->jk:I

    .line 243
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    if-eqz v0, :cond_b

    .line 244
    invoke-static {}, Lcom/bytedance/embedapplog/b;->n()Lcom/bytedance/embedapplog/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tl;->of()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tl;->b:Z

    return v0

    :catchall_0
    move-exception v1

    .line 177
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public jk()Ljava/lang/String;
    .locals 3

    .line 396
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 4

    .line 524
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "register_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public of()Ljava/lang/String;
    .locals 3

    .line 387
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 3

    .line 606
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()I
    .locals 4

    .line 512
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "install_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lcom/bytedance/embedapplog/tl;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/bytedance/embedapplog/tl;->of:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 516
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tl;->yx()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    return v1
.end method
