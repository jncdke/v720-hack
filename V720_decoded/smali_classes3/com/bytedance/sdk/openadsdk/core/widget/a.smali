.class public Lcom/bytedance/sdk/openadsdk/core/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/a$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

.field private bi:I

.field private c:Z

.field private dj:F

.field private g:Z

.field private im:F

.field private jk:Z

.field private final n:Landroid/view/View$OnTouchListener;

.field private of:I

.field private ou:Z

.field private rl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a$b;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->jk:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->rl:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->n:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->im:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/a;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->bi:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_0

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_0

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->ou:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/widget/a;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->dj:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->dj:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/a;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->of:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->jk:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/widget/a;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->im:F

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->rl:Z

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->ou:Z

    return p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/widget/a;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->bi:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->jk:Z

    return p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->rl:Z

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/widget/a;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->of:I

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Z

    return-void
.end method
