.class public Lcom/ss/android/downloadlib/addownload/c/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/c/bi$b;
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->b:Z

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->im:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/c/bi$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/bi;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/c/bi;
    .locals 1

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi$b;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/c/bi;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/c/bi;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/c/bi;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public b(J)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1
.end method

.method public b(I)Lcom/ss/android/downloadad/api/b/c;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadad/api/b/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/b/c;

    if-nez v2, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 163
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "extra"

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    .line 166
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadad/api/b/c;

    if-nez v4, :cond_5

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_4

    return-object v4

    .line 174
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "getNativeModelByInfo"

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/b/c;

    if-nez v2, :cond_9

    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v2

    :cond_a
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;
    .locals 4

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/b/c;

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/b/c;

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v2, p2}, Lcom/ss/android/downloadad/api/b/c;->c(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b(JLcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->im:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(JLcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 78
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 272
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bi(J)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->im:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;
    .locals 4

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/b/c;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/c/bi$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/c/bi$1;-><init>(Lcom/ss/android/downloadlib/addownload/c/bi;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 255
    instance-of v2, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;
    .locals 2

    .line 206
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c/dj;-><init>()V

    .line 207
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->c(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 210
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/ss/android/download/api/download/g;

    invoke-direct {v1}, Lcom/ss/android/download/api/download/g;-><init>()V

    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->g(J)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    .line 214
    iget-object p1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    if-nez p1, :cond_1

    .line 215
    new-instance p1, Lcom/ss/android/download/api/download/c;

    invoke-direct {p1}, Lcom/ss/android/download/api/download/c;-><init>()V

    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    :cond_1
    return-object v0
.end method

.method public g(J)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->im:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public im(J)Lcom/ss/android/downloadad/api/b/c;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadad/api/b/c;

    return-object p1
.end method
