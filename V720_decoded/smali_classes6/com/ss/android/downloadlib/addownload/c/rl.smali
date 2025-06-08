.class public Lcom/ss/android/downloadlib/addownload/c/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/c/rl$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/c/rl$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/rl;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/c/rl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/rl;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/c/rl;
    .locals 1

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl$b;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 3

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ad_download_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 99
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/c/rl$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl$1;-><init>(Lcom/ss/android/downloadlib/addownload/c/rl;Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 100
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/c/rl$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl$2;-><init>(Lcom/ss/android/downloadlib/addownload/c/rl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/rl;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 80
    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v6}, Lcom/ss/android/downloadad/api/b/c;->c(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
