.class public Lcom/bytedance/msdk/g/im/ou;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bytedance/msdk/api/im/b/b/b;

.field private b:I

.field private bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private dj:Lcom/bytedance/msdk/g/im/bi;

.field private g:Lcom/bytedance/msdk/api/b/c;

.field private im:Lcom/bytedance/msdk/g/im/bi;

.field private final jk:Landroid/os/Handler;

.field private n:Lcom/bytedance/msdk/api/im/b/b/im;

.field private final of:Landroid/os/Handler;

.field private ou:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Lcom/bytedance/msdk/api/im/b/b/b;

.field private final x:Ljava/lang/Runnable;

.field private yx:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/msdk/g/im/ou;->b:I

    .line 60
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->ou:Ljava/lang/ref/SoftReference;

    .line 61
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->yx:Ljava/lang/ref/SoftReference;

    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->r:Ljava/lang/ref/SoftReference;

    .line 64
    new-instance v0, Lcom/bytedance/msdk/g/im/ou$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/ou$1;-><init>(Lcom/bytedance/msdk/g/im/ou;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 83
    new-instance v1, Lcom/bytedance/msdk/g/im/ou$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/ou$2;-><init>(Lcom/bytedance/msdk/g/im/ou;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->a:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 133
    new-instance v1, Lcom/bytedance/msdk/g/im/ou$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/ou$3;-><init>(Lcom/bytedance/msdk/g/im/ou;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->x:Ljava/lang/Runnable;

    .line 178
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->c:Ljava/lang/ref/SoftReference;

    .line 179
    new-instance v1, Lcom/bytedance/msdk/g/im/bi;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/g/im/bi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz p1, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 183
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    new-instance v0, Lcom/bytedance/msdk/g/im/ou$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/ou$4;-><init>(Lcom/bytedance/msdk/g/im/ou;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;)V

    .line 199
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->of:Landroid/os/Handler;

    .line 200
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->jk:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->of:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->of:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->x:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/msdk/g/im/ou;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/ou;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/msdk/g/im/ou;->b:I

    return p0
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/ou/c;->rl(I)I

    move-result p1

    const/16 v0, 0x2710

    .line 212
    const-string v1, "TMe"

    if-lt p1, v0, :cond_1

    const v0, 0x2bf20

    if-gt p1, v0, :cond_1

    .line 213
    iput p1, p0, Lcom/bytedance/msdk/g/im/ou;->b:I

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/g/im/ou;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/msdk/g/im/bi;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->ou:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 469
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->yx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 471
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/ou;Lcom/bytedance/msdk/g/im/bi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/bi;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->dj:Lcom/bytedance/msdk/g/im/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/ou;Lcom/bytedance/msdk/g/im/bi;)Lcom/bytedance/msdk/g/im/bi;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/ou;->hh()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->rl:Lcom/bytedance/msdk/api/im/b/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/ou;->a()V

    return-void
.end method

.method private hh()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Lcom/bytedance/msdk/g/im/bi;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/g/im/bi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->dj:Lcom/bytedance/msdk/g/im/bi;

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->a:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/im/b/b/b;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->dj:Lcom/bytedance/msdk/g/im/bi;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->n:Lcom/bytedance/msdk/api/im/b/b/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->dj:Lcom/bytedance/msdk/g/im/bi;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->g:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/ou;->x()V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/g/im/ou;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->jk:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/im/ou;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->c:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->of:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->dj()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 441
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->ou:Ljava/lang/ref/SoftReference;

    .line 442
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->yx:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->g:Lcom/bytedance/msdk/api/b/c;

    .line 247
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 251
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 259
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/b;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->rl:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 269
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->a:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/im/b/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/im;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou;->n:Lcom/bytedance/msdk/api/im/b/b/im;

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 446
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->r:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/bi;->im(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->bi()V

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->of()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Landroid/view/View;
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/ou;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v2, :cond_1

    .line 320
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/bi;)V

    .line 321
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeAllViews()V

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 324
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->jk:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/ou;->x()V

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->b()V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->dj:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->b()V

    :cond_2
    return-void
.end method

.method public im()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->yx()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public n()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->ak()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Ljava/util/Map;
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

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->jp()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public ou()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->dc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public rl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->r()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou;->im:Lcom/bytedance/msdk/g/im/bi;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->hh()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
