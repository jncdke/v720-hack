.class public Lcom/bytedance/sdk/openadsdk/core/n/g/n;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/bi;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp;",
            ">;"
        }
    .end annotation
.end field

.field bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

.field private final d:Ljava/lang/String;

.field protected dj:Ljava/lang/String;

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private n:Lcom/ss/android/download/api/download/DownloadModel;

.field protected volatile of:Z

.field private ou:Z

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private volatile x:Ljava/lang/Runnable;

.field private final yx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->of:Z

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    .line 455
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->ak:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    .line 115
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    .line 120
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "embeded_ad"

    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d:Ljava/lang/String;

    .line 122
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 130
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "download_model"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "download_controller"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v2, "download_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "download_status_listener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V

    const-string v2, "dialog_to_landing_page_convert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "download_popup_manager"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x:Ljava/lang/Runnable;

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 2

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 281
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a()V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "hashCode"

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->ak:Ljava/util/List;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Landroid/app/Activity;)V

    return-void

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x()V

    return-void
.end method

.method private declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "hashCode"

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v3, :cond_0

    .line 272
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private x()V
    .locals 2

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "need_check_compliance"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 520
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Void;

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 447
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 452
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->p()V

    .line 321
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 322
    const-string v0, "material_meta"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "context"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_market_covert"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "download_model"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "download_controller"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    const-string v1, "download_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 332
    const-string v0, "download_status_listener"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "event_tag"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V

    const-string v1, "dialog_to_landing_page_convert"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "download_popup_manager"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "convert_from_downloader"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "clickEvent"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bi()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 361
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->n:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v3, :cond_1

    .line 362
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 361
    :goto_0
    const-string v4, "downloadUrl"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v2

    const/4 v3, 0x1

    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "force"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d()V

    return-void
.end method

.method public bi(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->of:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->d()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dj(Z)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "convert_from_landing_page"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dj()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "is_open_oppo_market_auto_download"

    .line 559
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 558
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 400
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c()V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 191
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n$1;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public im(Z)V
    .locals 2

    .line 564
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->ou:Z

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    const-string v1, "is_click_button"

    .line 566
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 565
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_1

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    .line 148
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    return-object v0
.end method

.method public rl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->hh:Ljava/util/Map;

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->bi:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 574
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b()I

    move-result v0

    return v0
.end method
