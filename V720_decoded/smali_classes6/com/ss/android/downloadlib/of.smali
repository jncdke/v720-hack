.class public Lcom/ss/android/downloadlib/of;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/ss/android/downloadlib/of;


# instance fields
.field private bi:J

.field private final c:Landroid/os/Handler;

.field private final dj:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/of;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/of;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/of;
    .locals 2

    .line 56
    sget-object v0, Lcom/ss/android/downloadlib/of;->b:Lcom/ss/android/downloadlib/of;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/ss/android/downloadlib/of;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/of;->b:Lcom/ss/android/downloadlib/of;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/ss/android/downloadlib/of;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/of;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/of;->b:Lcom/ss/android/downloadlib/of;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/of;->b:Lcom/ss/android/downloadlib/of;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/of;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ss/android/downloadlib/of;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private declared-synchronized b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 185
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/of;->c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/of;

    .line 188
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/of;->c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 189
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 190
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 191
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/of;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/of;->b()V

    .line 193
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object p1

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
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

.method private declared-synchronized c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 172
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of;->g(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/of;

    .line 175
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/of;->c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 176
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 177
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/of;->b()V

    .line 179
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
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

.method private c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dj;-><init>()V

    .line 222
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/of;->c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 223
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 224
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 225
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/of;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/of;->b()V

    .line 227
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object p1

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    iget-wide v2, p0, Lcom/ss/android/downloadlib/of;->bi:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 378
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/downloadlib/of;->bi:J

    .line 380
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/ss/android/downloadlib/of;->im()V

    :cond_1
    return-void
.end method

.method private g(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dj;-><init>()V

    .line 208
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/of;->c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 209
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 210
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 211
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/of;->b()V

    .line 212
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private im()V
    .locals 9

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v3, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadlib/addownload/of;

    .line 389
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/of;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/of;->im()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0x493e0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 393
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/of;->jk()V

    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filter_download_url_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    .line 160
    :goto_0
    instance-of v0, p1, Lcom/ss/android/downloadlib/addownload/dj;

    if-eqz v0, :cond_2

    .line 161
    check-cast p1, Lcom/ss/android/downloadlib/addownload/dj;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 9

    if-eqz p4, :cond_c

    .line 77
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 84
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_2

    .line 86
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/of;

    .line 89
    instance-of v1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v1, :cond_3

    move-object v1, p4

    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/of;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/of;->c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/of;->b()V

    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/of;->b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/bi;->b(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of;->c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/of;->b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 112
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p1, :cond_c

    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 113
    invoke-virtual {p4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of;->c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_b

    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/of;->c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/bi;->b(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of;->g(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/of;->c(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 132
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p1, :cond_c

    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 133
    invoke-virtual {p4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of;->g(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/of$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/of$1;-><init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/ss/android/download/api/download/b/b;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "fix_listener_oom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/of$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/of$5;-><init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/of$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/of$2;-><init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/of$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/of$3;-><init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 236
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/of;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/of;

    :goto_0
    if-eqz v1, :cond_5

    .line 245
    invoke-interface {v1, p2}, Lcom/ss/android/downloadlib/addownload/of;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 250
    iget-object p2, p0, Lcom/ss/android/downloadlib/of;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 252
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/bi;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object p2, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/of;->g()V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    const/4 v7, 0x0

    .line 288
    move-object v0, v7

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 9

    const/4 v7, 0x0

    .line 293
    move-object v0, v7

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 3

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 303
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    :goto_0
    if-eqz p1, :cond_3

    .line 312
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/of;->b(J)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 313
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 314
    invoke-interface {p1, p6}, Lcom/ss/android/downloadlib/addownload/of;->c(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 315
    invoke-interface {p1, p7}, Lcom/ss/android/downloadlib/addownload/of;->b(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 316
    invoke-interface {p1, p8}, Lcom/ss/android/downloadlib/addownload/of;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/of;

    move-result-object p1

    .line 317
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/of;->c(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 270
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bi;->b()Lcom/ss/android/downloadlib/addownload/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/of;

    :goto_0
    if-eqz p1, :cond_3

    .line 278
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/of;->b(Z)V

    :cond_3
    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/ss/android/downloadlib/of;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/of$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/of$4;-><init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
