.class public Lcom/bytedance/sdk/openadsdk/core/playable/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/playable/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/playable/b;


# instance fields
.field private bi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bytedance/sdk/openadsdk/core/playable/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private of:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->bi:Ljava/util/Set;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->of:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/playable/b;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/playable/b;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 163
    new-instance v0, Ljava/io/File;

    const-string v1, "new_tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bi;->im(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    array-length v1, v0

    if-lez v1, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/dj/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V
    .locals 2

    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$b;->b(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->of:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 377
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g(Ljava/io/File;)V

    return-void
.end method

.method private c(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dj(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    array-length v0, p1

    if-lez v0, :cond_0

    .line 355
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 356
    const-string v0, "index.html"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 399
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init root path error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Set;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->bi:Ljava/util/Set;

    return-object p0
.end method

.method private g(Ljava/io/File;)V
    .locals 1

    .line 320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im(Ljava/io/File;)V

    .line 322
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->i()Lcom/bytedance/sdk/openadsdk/core/playable/jk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/jk;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method private im(Ljava/io/File;)V
    .locals 5

    const-string v0, "Last modified date "

    .line 329
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 331
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    invoke-virtual {p1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    .line 336
    const-string v1, "PlayableCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not set for file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;)V
    .locals 8

    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, -0x2bd

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->bi:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g:Ljava/util/Map;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/b$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->b(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 193
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->dj(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, -0x2be

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;)V

    .line 199
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im(Ljava/io/File;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    return-void

    .line 207
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->bi:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->im()Lcom/bytedance/sdk/component/rl/c/c;

    move-result-object v6

    .line 216
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 87
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    .line 93
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->dj(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method
