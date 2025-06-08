.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

.field private bi:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field private d:Ljava/lang/String;

.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jk:Z

.field private n:Ljava/lang/String;

.field private of:I

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:Z

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->yx:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->r:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->d:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 3

    .line 419
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 421
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 422
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 424
    const-string v2, "#77000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 425
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 426
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 427
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 428
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setPadding(IIII)V

    .line 429
    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 257
    const-string v0, "play_again_allow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 258
    const-string v1, "play_again_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    .line 259
    const-string v1, "play_again_reward_amount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    .line 260
    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->d:Ljava/lang/String;

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private im(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl()V

    return-void
.end method

.method private n()Z
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 374
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V

    .line 398
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->im(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->g(Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->im()V

    .line 403
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    return p0
.end method

.method private ou()V
    .locals 2

    .line 477
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$6;

    const-string v1, "executeMultiProcessCallback"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rl()V
    .locals 7

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/c/im;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->yx:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->r:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 458
    const-string v0, "mPlayAgainRewardAmount"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    const-string p1, "mSourceRitId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi:I

    .line 461
    const-string p1, "mNowPlayAgainCount"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    .line 462
    const-string p1, "isCustomPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk:Z

    .line 463
    const-string p1, "isCanPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    .line 464
    const-string p1, "mPlayAgainRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    .line 466
    const-string p1, "mLastRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->yx:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(I)Z
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    if-nez v0, :cond_2

    return v1

    .line 159
    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl()V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n()Z

    move-result p1

    return p1

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl()V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public im()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    return-void

    .line 208
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    add-int/2addr v0, v1

    .line 211
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 3

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    const-string v1, "isPlayAgain"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 440
    const-string v1, "mSourceRitId"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v1, "mNowPlayAgainCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v1, "isCustomPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    const-string v1, "isCanPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 444
    const-string v1, "mPlayAgainRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "mPlayAgainRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v1, "mLastRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "mLastRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->r:Ljava/lang/String;

    return-object v0
.end method
