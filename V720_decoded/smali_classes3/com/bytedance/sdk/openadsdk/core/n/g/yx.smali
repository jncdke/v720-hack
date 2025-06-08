.class public Lcom/bytedance/sdk/openadsdk/core/n/g/yx;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/ou;


# instance fields
.field private a:Z

.field private bi:Lcom/ss/android/download/api/download/DownloadModel;

.field private volatile d:Z

.field private dj:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private final of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile r:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

.field private rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->yx:I

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->g:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 100
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jk:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    invoke-static {p2, p4, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 104
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jk:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 289
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->yx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;

    const-string v2, "tt_download_check"

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return v1

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 294
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    return v1
.end method

.method private ak()Z
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 411
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 412
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 416
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private b(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v2, 0xd

    invoke-interface {p1, v2, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d:Z

    return-void

    .line 588
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1194

    if-ge v0, v2, :cond_2

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d:Z

    return-void

    .line 593
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/util/Map;I)V

    .line 602
    const-string v2, "itemClickListener"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->xc()V

    .line 359
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->c(Lcom/bytedance/sdk/openadsdk/core/jp/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->l()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;ILjava/util/Map;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Lcom/bytedance/sdk/openadsdk/core/jp/g;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/util/Map;)V

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Landroid/content/Context;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/g;)Z
    .locals 5

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jp()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jk:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return v2
.end method

.method private d()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dc()Z
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 477
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->l()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->x()Z

    move-result p0

    return p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 123
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hh()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 382
    :cond_1
    const-string v0, ""

    .line 386
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object p0

    return-object p0
.end method

.method private jp()Z
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private l()V
    .locals 2

    .line 514
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->t()Ljava/util/Map;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 518
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(ILjava/util/Map;)V

    return-void

    .line 524
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/util/Map;)V

    .line 557
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 558
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method private ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;-><init>()V

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;-><init>()V

    return-object v0
.end method

.method private declared-synchronized r()V
    .locals 5

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 187
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadModel"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "hashCode"

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 205
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x13

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 207
    monitor-exit p0

    return-void

    .line 214
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 215
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "logExtra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 216
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "hashCode"

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->a()Z

    move-result p0

    return p0
.end method

.method private t()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d()Z

    move-result v0

    const-string v1, "downloadController"

    const-string v2, "downloadEventConfig"

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v3, "userAgent"

    const/4 v4, 0x0

    .line 620
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const/4 v3, 0x1

    .line 621
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isDisableDialog"

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v3, "downloadModel"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 622
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 623
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    .line 625
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    return-object v0

    .line 630
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v3, "downloadUrl"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 632
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const/4 v3, 0x2

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "action_type_button"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 634
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 635
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    return-object v0
.end method

.method private x()Z
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private xc()V
    .locals 2

    .line 668
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_2

    return-void

    .line 677
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 684
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private declared-synchronized yx()V
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 171
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "hashCode"

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    .line 180
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "hashCode"

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 747
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->yx:I

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dc()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;)V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bi()V
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "force"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dj()Z
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
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

    .line 640
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 646
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->d:Z

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dj()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 654
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->yx()V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 663
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->a:Z

    return-void
.end method

.method public jk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    .line 138
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->r:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    return-object v0
.end method

.method public of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 752
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
