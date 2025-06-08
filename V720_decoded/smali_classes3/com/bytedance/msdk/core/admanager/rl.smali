.class public Lcom/bytedance/msdk/core/admanager/rl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private b:I

.field private bi:Lcom/bytedance/msdk/core/admanager/g;

.field private final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Lcom/bytedance/msdk/core/admanager/g;

.field private final g:Ljava/lang/String;

.field private final hh:Ljava/lang/Runnable;

.field private im:Lcom/bytedance/msdk/api/b/c;

.field private final jk:Landroid/os/Handler;

.field private n:Lcom/bytedance/msdk/api/im/b/b/b;

.field private of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private ou:Lcom/bytedance/msdk/api/im/b/b/im;

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Landroid/os/Handler;

.field private final x:Lcom/bytedance/msdk/api/im/b/b/b;

.field private yx:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->b:I

    .line 61
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->yx:Ljava/lang/ref/SoftReference;

    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->r:Ljava/lang/ref/SoftReference;

    .line 63
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->d:Ljava/lang/ref/SoftReference;

    .line 65
    new-instance v0, Lcom/bytedance/msdk/core/admanager/rl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/rl$1;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    new-instance v1, Lcom/bytedance/msdk/core/admanager/rl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/rl$2;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->x:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 134
    new-instance v1, Lcom/bytedance/msdk/core/admanager/rl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/rl$3;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->hh:Ljava/lang/Runnable;

    .line 179
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->c:Ljava/lang/ref/SoftReference;

    .line 180
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/rl;->g:Ljava/lang/String;

    .line 182
    new-instance v1, Lcom/bytedance/msdk/core/admanager/g;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/core/admanager/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz p1, :cond_0

    .line 185
    new-instance p2, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 186
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    new-instance p2, Lcom/bytedance/msdk/core/admanager/rl$4;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/rl$4;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;)V

    .line 202
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->jk:Landroid/os/Handler;

    .line 203
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->rl:Landroid/os/Handler;

    .line 204
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/core/admanager/g;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->jk:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->hh:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/msdk/core/admanager/rl;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/rl;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->b:I

    return p0
.end method

.method private b(Lcom/bytedance/msdk/core/admanager/g;)V
    .locals 3

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/g;->j_()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ou/c;->rl(I)I

    move-result p1

    const/16 v0, 0x2710

    .line 211
    const-string v1, "TMe"

    if-lt p1, v0, :cond_0

    const v0, 0x2bf20

    if-gt p1, v0, :cond_0

    .line 212
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->b:I

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/rl;Lcom/bytedance/msdk/core/admanager/g;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/rl;->c(Lcom/bytedance/msdk/core/admanager/g;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/admanager/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/rl;Lcom/bytedance/msdk/core/admanager/g;)Lcom/bytedance/msdk/core/admanager/g;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    return-object p1
.end method

.method private c(Lcom/bytedance/msdk/core/admanager/g;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->yx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 512
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/rl;->hh()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->n:Lcom/bytedance/msdk/api/im/b/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/rl;->a()V

    return-void
.end method

.method private hh()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Lcom/bytedance/msdk/core/admanager/g;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/rl;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->x:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/im/b/b/b;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->ou:Lcom/bytedance/msdk/api/im/b/b/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/core/admanager/g;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->im:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/rl;->x()V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/admanager/rl;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->rl:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/admanager/rl;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->c:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/admanager/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->jk:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->of()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 484
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->yx:Ljava/lang/ref/SoftReference;

    .line 485
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->r:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_3

    .line 245
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->im:Lcom/bytedance/msdk/api/b/c;

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 249
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 257
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->im:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ak()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/g;->b(Z)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->im:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/b;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->n:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 268
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->x:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/im/b/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/im;)V
    .locals 1

    .line 274
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl;->ou:Lcom/bytedance/msdk/api/im/b/b/im;

    .line 275
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 489
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/g;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->rl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->k_()V

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->ou()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Landroid/view/View;
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/g;->c(Lcom/bytedance/msdk/c/dj;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/rl;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v2, :cond_1

    .line 319
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/rl;->c(Lcom/bytedance/msdk/core/admanager/g;)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeAllViews()V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 323
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addView(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->rl:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/rl;->x()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->of:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->c()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->bi:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->c()V

    :cond_2
    return-void
.end method

.method public im()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->bi()Z

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

    .line 403
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->qq()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public n()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->cb()Lcom/bytedance/msdk/api/g;

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

    .line 378
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->mn()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 381
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

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->df()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->bl()I

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

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->ee()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl;->dj:Lcom/bytedance/msdk/core/admanager/g;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->n()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
