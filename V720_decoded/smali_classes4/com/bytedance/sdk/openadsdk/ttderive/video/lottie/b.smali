.class public Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/api/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Z

.field private final b:Ljava/lang/String;

.field private final bi:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private dc:Z

.field private final dj:I

.field private final g:J

.field private final he:Ljava/lang/Runnable;

.field private hh:Z

.field private hu:I

.field private i:J

.field private final im:I

.field private jk:Ljava/lang/String;

.field private jp:Z

.field private ka:I

.field private l:Z

.field private n:Landroid/graphics/Bitmap;

.field private final of:Landroid/content/Context;

.field private os:I

.field private final ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final r:Landroid/media/MediaPlayer;

.field private rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private rm:J

.field private t:Z

.field private uw:F

.field private x:Z

.field private volatile xc:I

.field private final xz:Landroid/os/Handler;

.field private final yx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yy:F


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/renderview/c;Lcom/bytedance/sdk/openadsdk/ttderive/b;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "TTLottieFakeVideoPlayer"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ou:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->a:Ljava/util/Set;

    const/16 v0, 0xc8

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xc:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy:F

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu:I

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ka:I

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz:Landroid/os/Handler;

    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->he:Ljava/lang/Runnable;

    .line 87
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->bi:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm:J

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->bi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g:J

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->im()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im:I

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->dj()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj:I

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->g()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Ljava/lang/String;)V

    .line 104
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    .line 106
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->i:J

    return-wide v0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ka:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jk:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 1

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jk:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l()V

    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->d:Z

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    return p1
.end method

.method private c(J)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 554
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(J)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 556
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    .line 559
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x:Z

    return p0
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu:I

    return v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private g(I)V
    .locals 1

    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const/16 v0, 0x2714

    const-string v1, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    return-void

    .line 385
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 392
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->p:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Z)V

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->t:Z

    return p1
.end method

.method static synthetic he(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xc:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ka:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ka:I

    return v0
.end method

.method private hu()V
    .locals 3

    .line 619
    const-string v0, "--==--pause"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "--==--pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of()V

    .line 624
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    const-string v0, "--==--audio pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy()V

    return-void
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->he:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->d:Z

    return p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu:I

    return p0
.end method

.method private jp()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->bi:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx:Ljava/util/Map;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ou:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    return-object p0
.end method

.method private os()V
    .locals 1

    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic os(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu()V

    return-void
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 495
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 497
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 499
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xc()V

    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy:F

    return p0
.end method

.method static synthetic rm(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$15;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l:Z

    return p0
.end method

.method static synthetic tl(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->he:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    return p0
.end method

.method private uw()V
    .locals 3

    .line 578
    const-string v0, "--==--play"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    const-string v0, "--==--play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    if-lez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c()V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 587
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 588
    const-string v0, "--==--audio play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    if-lez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    .line 597
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->i()V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l()V

    return-void
.end method

.method private xc()V
    .locals 1

    .line 350
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$17;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic xc(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->t:Z

    return p0
.end method

.method static synthetic xz(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm:J

    return-wide v0
.end method

.method private yy()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->t()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isReleased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    return v0
.end method

.method public ak()J
    .locals 2

    .line 803
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 564
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--reStart"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy()V

    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    const/4 v1, 0x1

    .line 567
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    .line 568
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc:Z

    .line 569
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi()V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy:F

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--setSeekMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--seekTo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    .line 510
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak()J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 517
    rem-long v2, p1, v0

    .line 518
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p1, v0

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 525
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os()V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--setDataSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--setQuietPlay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->p:Z

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->p()V

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 484
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 485
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZJZ)V
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x:Z

    .line 539
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Z)V

    .line 540
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->i:J

    .line 541
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 543
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(J)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi()Z
    .locals 2

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isFirstFrameSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 603
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw()V

    .line 606
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    if-lez v0, :cond_0

    .line 607
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 835
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xc:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 3

    .line 761
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLottieFakeVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public dc()J
    .locals 2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getCurrentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->os:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public dj()V
    .locals 2

    .line 680
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--release"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    .line 682
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy()V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->n:Landroid/graphics/Bitmap;

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 686
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 692
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 635
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu()V

    .line 637
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()I
    .locals 2

    .line 797
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--getBufferCount: 1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public im()V
    .locals 2

    .line 650
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--stop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi()V

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x:Z

    .line 655
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 658
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy()V

    return-void
.end method

.method public jk()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x:Z

    return v0
.end method

.method public of()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()I
    .locals 2

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im:I

    return v0
.end method

.method public r()Z
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh:Z

    return v0
.end method

.method public rl()Z
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc:Z

    return v0
.end method

.method public x()J
    .locals 4

    .line 786
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak:Z

    const-string v1, "TTLottieFakeVideoPlayer"

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--getTotalBufferTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm:J

    return-wide v0

    .line 790
    :cond_0
    const-string v0, "--==--is not prepared, getTotalBufferTime: 0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yx()I
    .locals 2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj:I

    return v0
.end method
