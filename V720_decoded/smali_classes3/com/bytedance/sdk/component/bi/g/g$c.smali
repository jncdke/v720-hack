.class public Lcom/bytedance/sdk/component/bi/g/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bi/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/bi/c;

.field private ak:I

.field private b:Lcom/bytedance/sdk/component/bi/x;

.field private bi:Landroid/graphics/Bitmap$Config;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private dc:I

.field private dj:Landroid/widget/ImageView$ScaleType;

.field private g:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/component/bi/jk;

.field private im:Ljava/lang/String;

.field private jk:I

.field private jp:Z

.field private l:Ljava/util/concurrent/ExecutorService;

.field private n:I

.field private of:I

.field private ou:Lcom/bytedance/sdk/component/bi/jp;

.field private r:Z

.field private rl:I

.field private t:Z

.field private x:Lcom/bytedance/sdk/component/bi/g/bi;

.field private xc:Lcom/bytedance/sdk/component/bi/d;

.field private yx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bi/g/bi;)V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 436
    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->rl:I

    const/4 v0, 0x5

    .line 437
    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->n:I

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->x:Lcom/bytedance/sdk/component/bi/g/bi;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/jk;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->hh:Lcom/bytedance/sdk/component/bi/jk;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->of:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/x;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->b:Lcom/bytedance/sdk/component/bi/x;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/g/bi;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->x:Lcom/bytedance/sdk/component/bi/g/bi;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/sdk/component/bi/g/g$c;)Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->jp:Z

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->bi:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/widget/ImageView;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->ak:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->dj:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->rl:I

    return p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/component/bi/g/g$c;)Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->t:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/d;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->xc:Lcom/bytedance/sdk/component/bi/d;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/jp;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->ou:Lcom/bytedance/sdk/component/bi/jp;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->jk:I

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/bi/g/g$c;)Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->r:Z

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->n:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/c;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->a:Lcom/bytedance/sdk/component/bi/c;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/component/bi/g/g$c;)I
    .locals 0

    .line 427
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->dc:I

    return p0
.end method

.method static synthetic xc(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/component/bi/g/g$c;)Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->yx:Z

    return p0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xa
    .end annotation

    .line 493
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->of:I

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x9
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->bi:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public b(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->dj:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->a:Lcom/bytedance/sdk/component/bi/c;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/d;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x15
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->xc:Lcom/bytedance/sdk/component/bi/d;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/jk;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x11
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->hh:Lcom/bytedance/sdk/component/bi/jk;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/jp;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xd
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->ou:Lcom/bytedance/sdk/component/bi/jp;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->im:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x10
    .end annotation

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xe
    .end annotation

    .line 517
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->yx:Z

    return-object p0
.end method

.method public b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->c:Landroid/widget/ImageView;

    .line 554
    new-instance p1, Lcom/bytedance/sdk/component/bi/g/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/bi/g/g;-><init>(Lcom/bytedance/sdk/component/bi/g/g$c;Lcom/bytedance/sdk/component/bi/g/g$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g;->im(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/rl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->b:Lcom/bytedance/sdk/component/bi/x;

    .line 548
    new-instance p1, Lcom/bytedance/sdk/component/bi/g/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/bi/g/g;-><init>(Lcom/bytedance/sdk/component/bi/g/g$c;Lcom/bytedance/sdk/component/bi/g/g$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g;->im(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/rl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 541
    iput p2, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->n:I

    .line 542
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xb
    .end annotation

    .line 499
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->jk:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xf
    .end annotation

    .line 523
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->r:Z

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x13
    .end annotation

    .line 571
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->dc:I

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xc
    .end annotation

    .line 505
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->rl:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x14
    .end annotation

    .line 577
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->t:Z

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/component/bi/n;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x12
    .end annotation

    .line 565
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g$c;->ak:I

    return-object p0
.end method
