.class public Lcom/bytedance/sdk/openadsdk/core/n/g/rl;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private ak:Z

.field protected bi:Ljava/lang/String;

.field private d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private dc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile hu:Z

.field private i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

.field protected final im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

.field protected final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

.field private final ka:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field private final l:Lcom/bytedance/sdk/component/utils/i;

.field protected volatile n:Z

.field protected final of:Ljava/util/concurrent/atomic/AtomicInteger;

.field private os:Z

.field protected volatile ou:Z

.field private volatile p:Ljava/lang/Runnable;

.field protected r:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected rl:Z

.field private rm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private uw:I

.field private x:Lcom/ss/android/download/api/download/DownloadModel;

.field private final xc:Ljava/lang/String;

.field protected yx:Lcom/bytedance/sdk/openadsdk/core/hh;

.field private volatile yy:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 4

    .line 328
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->rl:Z

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ak:Z

    .line 162
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->l:Lcom/bytedance/sdk/component/utils/i;

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->t:Z

    .line 171
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    .line 177
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou:Z

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->uw:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ka:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 1346
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->rm:Ljava/util/List;

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    .line 330
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 331
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 332
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    .line 335
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "embeded_ad"

    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->xc:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez p2, :cond_2

    return-void

    .line 343
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    .line 344
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 347
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 453
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Landroid/app/Activity;)V

    return-void

    .line 459
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->l()V

    return-void
.end method

.method private ak()Z
    .locals 6

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 631
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 632
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 634
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return v4

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->p:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    .line 833
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 676
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;)V

    .line 677
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hu:Z

    return-void

    .line 680
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    .line 681
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 307
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    if-nez v0, :cond_0

    .line 308
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 310
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->b(Ljava/lang/String;)V

    .line 311
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->b(J)V

    .line 312
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    move-wide v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->c(J)V

    .line 313
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->c(Ljava/lang/String;)V

    .line 314
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->g(Ljava/lang/String;)V

    .line 316
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->i:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    .line 654
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 655
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hu:Z

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1544
    const-string v0, "convert_result"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1548
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "no intercept result"

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1213
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1218
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;

    invoke-direct {v4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Ljava/util/List;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->rm:Ljava/util/List;

    return-object p0
.end method

.method private bi(Lorg/json/JSONObject;)V
    .locals 1

    .line 1235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of(Lorg/json/JSONObject;)V

    .line 1236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->p:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 473
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->p:Ljava/lang/Runnable;

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 2

    .line 1349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 705
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 706
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 708
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1194

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v1, :cond_1

    .line 709
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 712
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V

    .line 729
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 747
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->uw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 771
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    goto :goto_0

    .line 755
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 752
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private dc()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;-><init>()V

    return-object v0

    .line 1013
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v0, :cond_1

    .line 1014
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;-><init>()V

    return-object v0

    .line 1016
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;-><init>()V

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->xc:Ljava/lang/String;

    return-object p0
.end method

.method private dj(Lorg/json/JSONObject;)V
    .locals 8

    .line 966
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 967
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 972
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 973
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 974
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 975
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 980
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 985
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 986
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kw()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 994
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 781
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->uw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 785
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3

    .line 541
    const-string v0, "xgc_do"

    const-string v1, "sd"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->xc()V

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    .line 553
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 554
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    .line 555
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const/4 v1, 0x2

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadEventConfig"

    .line 557
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v0, "downloadController"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 558
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;)V

    .line 596
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    const/4 v1, 0x0

    .line 601
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 604
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Z)V

    .line 605
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void

    .line 610
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized hh()V
    .locals 4

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 515
    monitor-exit p0

    return-void

    .line 518
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 520
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "hashCode"

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ka:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object p0

    return-object p0
.end method

.method private im(Lorg/json/JSONObject;)V
    .locals 4

    .line 912
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 918
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 919
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    return-void

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 927
    const-string v0, "feed_video_middle_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    .line 932
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 935
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Z)V

    :cond_3
    if-nez v0, :cond_4

    .line 939
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    .line 941
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Z)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lorg/json/JSONObject;)V

    .line 942
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 956
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 959
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj(Lorg/json/JSONObject;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private jk(Lorg/json/JSONObject;)V
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Lorg/json/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private jp()Z
    .locals 6

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 1047
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1048
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->l:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1050
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private l()V
    .locals 2

    .line 1375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1378
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private of(Lorg/json/JSONObject;)V
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private of(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1588
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1590
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->os:Z

    return p0
.end method

.method private t()V
    .locals 6

    .line 1502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 1505
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    .line 1506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1509
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1900

    if-ge v1, v2, :cond_2

    return-void

    .line 1512
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    .line 1513
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v2

    .line 1514
    const-class v3, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    .line 1515
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listener == null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "xgc_do"

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 1517
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 1518
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$8;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/x/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 1535
    const-string v0, "ok"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1538
    :cond_4
    const-string v0, "invalid"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized x()V
    .locals 4

    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 496
    monitor-exit p0

    return-void

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "hashCode"

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    .line 505
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private xc()V
    .locals 3

    .line 1558
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1564
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hu:Z

    if-eqz v0, :cond_2

    return-void

    .line 1567
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_3

    return-void

    .line 1570
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_4

    return-void

    .line 1574
    :cond_4
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_5

    .line 1575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 1577
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1580
    const-string v1, "xgc2"

    const-string v2, "throwable"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1611
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 1615
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 1618
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh()V

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1423
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->uw:I

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 1417
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

    .line 1418
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Void;

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-nez p1, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 875
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 878
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_2

    .line 879
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 880
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x8

    const-class v1, Ljava/lang/Void;

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    .line 442
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1433
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1435
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1436
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of(Z)V

    .line 1437
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->t:Z

    if-eqz p1, :cond_1

    .line 1438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 1442
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of(Z)V

    :goto_0
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 893
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 895
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 896
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 897
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    .line 898
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lorg/json/JSONObject;)V

    .line 899
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    goto :goto_0

    .line 906
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1326
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_1

    .line 1335
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1338
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 1343
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "tagIntercept"

    .line 1315
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v0, "label"

    .line 1316
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 1317
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 1318
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(Z)Z
    .locals 0

    .line 1152
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->t:Z

    .line 1153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp()Z

    move-result p1

    return p1
.end method

.method public bi()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 866
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(J)V

    return-void
.end method

.method public bi(Z)V
    .locals 0

    .line 1467
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hh()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "tt_no_network"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1176
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi(Lorg/json/JSONObject;)V

    :catch_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 1181
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1185
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lorg/json/JSONObject;)V

    .line 1187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 1189
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 1188
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    return v1
.end method

.method public dj(Z)V
    .locals 0

    .line 1455
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    return-void
.end method

.method public dj()Z
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 859
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

    .line 1477
    const-string v0, "xgc_do"

    const-string v1, "om"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1484
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->hu:Z

    .line 1485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1488
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    .line 1492
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->t()V

    .line 1493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1496
    const-string v0, "xgc1"

    const-string v1, "throwable"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1058
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1060
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 1062
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1064
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 1069
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->c()V

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->x()V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 414
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 1554
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->os:Z

    return-void
.end method

.method public jk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 15

    .line 1076
    const-string v0, "open_url_app"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1077
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 1079
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Ljava/lang/String;)V

    .line 1080
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1081
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1083
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Intent;)V

    .line 1085
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v3, :cond_0

    .line 1086
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v8, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "lp_deeplink_fail_realtime"

    const-string v7, "lp_openurl_failed"

    const-string v8, "deeplink_fail_realtime"

    if-eqz v1, :cond_5

    .line 1092
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v1, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1093
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v1, v9, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1098
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 1099
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v5, "lp_openurl"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v5, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const-string v5, "deeplink_success_realtime"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v4

    .line 1107
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    .line 1111
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v0, :cond_4

    .line 1112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 1121
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-eqz v0, :cond_6

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1125
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->rl:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1132
    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->rl:Z

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "open_fallback_url"

    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2
.end method

.method public of()Z
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-eqz v1, :cond_0

    .line 1027
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_1

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    .line 365
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    return-object v0
.end method

.method protected r()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yx:Lcom/bytedance/sdk/openadsdk/core/hh;

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 322
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yx:Lcom/bytedance/sdk/openadsdk/core/hh;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->yx:Lcom/bytedance/sdk/openadsdk/core/hh;

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

    .line 1428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1598
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
