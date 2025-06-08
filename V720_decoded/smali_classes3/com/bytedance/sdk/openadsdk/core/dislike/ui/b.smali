.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/jk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

.field private im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

.field private jk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

.field private of:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c(Ljava/lang/String;)V

    .line 77
    const-string p3, "other"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 83
    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    .line 87
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of:Z

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im()V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-object p0
.end method

.method private bi()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->of()Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string v1, "slide_banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->jk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->rl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;

    if-nez v1, :cond_3

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->rl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->rl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->n:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    return-object p0
.end method

.method private dj()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 253
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->show()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    return-object p0
.end method

.method private im()V
    .locals 3

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of:Z

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->show()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 343
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 1

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->n:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 275
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->n:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->hide()V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->g()V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->isShowing()Z

    move-result v1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method
