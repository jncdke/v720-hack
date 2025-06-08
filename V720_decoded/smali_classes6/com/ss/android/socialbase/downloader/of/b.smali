.class public Lcom/ss/android/socialbase/downloader/of/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/ss/android/socialbase/downloader/rl/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/rl/jk<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/of/b;",
            ">;"
        }
    .end annotation
.end field

.field private static bi:Z

.field private static final c:Lcom/ss/android/socialbase/downloader/of/b;

.field private static dj:Ljava/lang/Boolean;

.field private static g:Lorg/json/JSONObject;

.field private static im:Lorg/json/JSONObject;

.field private static of:Lcom/ss/android/socialbase/downloader/of/b;


# instance fields
.field private final jk:Lorg/json/JSONObject;

.field private final n:Ljava/lang/Boolean;

.field private ou:I

.field private final rl:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/jk;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/rl/jk;-><init>(II)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    .line 43
    new-instance v0, Lcom/ss/android/socialbase/downloader/of/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->b()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    const-string v1, "bugfix"

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    const-string v1, "default"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->rl:Lorg/json/JSONObject;

    .line 104
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/of/b;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(I)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 2

    .line 163
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    if-eqz v0, :cond_0

    .line 164
    iget v1, v0, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    if-ne v1, p0, :cond_0

    return-object v0

    .line 167
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/jk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/of/b;

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    .line 171
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/of/b;->g(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 172
    monitor-enter v0

    .line 173
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/rl/jk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 176
    :cond_2
    :goto_1
    iput p0, v1, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    .line 177
    sput-object v1, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    return-object v1

    :catchall_1
    move-exception p0

    .line 169
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 1

    if-nez p0, :cond_0

    .line 157
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/of/b;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 4

    if-eqz p0, :cond_4

    .line 318
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p0, v0, :cond_4

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/of/b;->bi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    if-eqz v0, :cond_1

    .line 322
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-ne v1, p0, :cond_1

    return-object v0

    .line 325
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v0

    .line 326
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/rl/jk;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/of/b;

    .line 327
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-ne v3, p0, :cond_2

    .line 328
    sput-object v2, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    .line 329
    monitor-exit v0

    return-object v2

    .line 332
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    new-instance v0, Lcom/ss/android/socialbase/downloader/of/b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/of/b;-><init>(Lorg/json/JSONObject;)V

    .line 334
    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    return-object v0

    :catchall_0
    move-exception p0

    .line 332
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 319
    :cond_4
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->xz()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    const-string v1, "disable_task_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/of/b;->bi:Z

    .line 77
    const-string v1, "disabled_task_keys"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/of/b;->g:Lorg/json/JSONObject;

    .line 78
    const-string v1, "bugfix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    .line 86
    sput-object v1, Lcom/ss/android/socialbase/downloader/of/b;->dj:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(ILorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 339
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p1, v0, :cond_5

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/of/b;->bi:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 342
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v0

    .line 343
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    if-eqz v1, :cond_1

    .line 344
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-ne v2, p1, :cond_1

    .line 345
    iput p0, v1, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    goto :goto_2

    .line 348
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/rl/jk;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/of/b;

    .line 349
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-ne v3, p1, :cond_2

    .line 351
    iput p0, v2, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 356
    new-instance v1, Lcom/ss/android/socialbase/downloader/of/b;

    invoke-direct {v1, p1}, Lcom/ss/android/socialbase/downloader/of/b;-><init>(Lorg/json/JSONObject;)V

    .line 357
    iput p0, v1, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 359
    :goto_1
    sput-object v1, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    .line 361
    :goto_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/ss/android/socialbase/downloader/rl/jk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 119
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    .line 122
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 2

    .line 309
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 1

    .line 390
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/of/b;->bi:Z

    if-eqz v0, :cond_0

    .line 391
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0

    .line 394
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance p0, Lcom/ss/android/socialbase/downloader/of/b;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 1

    .line 109
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->xz()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    .line 366
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    if-eqz v0, :cond_0

    .line 367
    iget v0, v0, Lcom/ss/android/socialbase/downloader/of/b;->ou:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 368
    sput-object v0, Lcom/ss/android/socialbase/downloader/of/b;->of:Lcom/ss/android/socialbase/downloader/of/b;

    .line 370
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/jk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()Lcom/ss/android/socialbase/downloader/of/b;
    .locals 1

    .line 132
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object v0
.end method

.method private static g(I)Lcom/ss/android/socialbase/downloader/of/b;
    .locals 1

    .line 376
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/of/b;->bi:Z

    if-eqz v0, :cond_0

    .line 377
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0

    .line 379
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 383
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    return-object p0

    .line 386
    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/of/b;->c:Lcom/ss/android/socialbase/downloader/of/b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;D)D
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    .line 252
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 230
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 241
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->rl:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->rl:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->rl:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 211
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget-object v0, Lcom/ss/android/socialbase/downloader/of/b;->im:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 215
    :cond_4
    sget-object p1, Lcom/ss/android/socialbase/downloader/of/b;->dj:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return p2
.end method

.method public dj(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public im(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->bi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/of/b;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 281
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
