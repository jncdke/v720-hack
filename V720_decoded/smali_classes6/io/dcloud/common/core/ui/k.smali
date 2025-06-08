.class public abstract Lio/dcloud/common/core/ui/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/core/ui/k$b;,
        Lio/dcloud/common/core/ui/k$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lio/dcloud/common/core/ui/j;

.field private f:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:F

.field private i:Landroid/graphics/Rect;

.field j:Lio/dcloud/common/adapter/ui/DHImageView;

.field k:Lio/dcloud/common/adapter/ui/DHImageView;

.field l:Lio/dcloud/common/core/ui/a;

.field private m:Lio/dcloud/common/core/ui/b;

.field private n:Lio/dcloud/common/core/ui/b;

.field private final o:I

.field private final p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/core/ui/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lio/dcloud/common/core/ui/k;->b:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/k;->c:Z

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/core/ui/k;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/dcloud/common/core/ui/k;->l:Lio/dcloud/common/core/ui/a;

    .line 26
    iput v0, p0, Lio/dcloud/common/core/ui/k;->o:I

    const/4 v2, 0x2

    .line 27
    iput v2, p0, Lio/dcloud/common/core/ui/k;->p:I

    .line 28
    iput v0, p0, Lio/dcloud/common/core/ui/k;->q:I

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/k;->s:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 41
    iput-object p2, p0, Lio/dcloud/common/core/ui/k;->l:Lio/dcloud/common/core/ui/a;

    .line 42
    new-instance v3, Lio/dcloud/common/core/ui/j;

    new-instance v4, Lio/dcloud/common/core/ui/k$c;

    invoke-direct {v4, p0, v1}, Lio/dcloud/common/core/ui/k$c;-><init>(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/k$a;)V

    invoke-direct {v3, p0, v4, p2}, Lio/dcloud/common/core/ui/j;-><init>(Landroid/view/ViewGroup;Lio/dcloud/common/core/ui/j$c;Lio/dcloud/common/core/ui/a;)V

    iput-object v3, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    .line 43
    invoke-virtual {v3, v2}, Lio/dcloud/common/core/ui/j;->b(F)V

    .line 44
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/k;->setEdgeTrackingEnabled(I)V

    .line 45
    new-instance p2, Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-direct {p2, p1}, Lio/dcloud/common/adapter/ui/DHImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 46
    new-instance p2, Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-direct {p2, p1}, Lio/dcloud/common/adapter/ui/DHImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 47
    iget-object p1, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget p1, Lio/dcloud/PdrR;->DRAWEBL_SHADOW_LEFT:I

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/core/ui/k;->a(II)V

    .line 50
    iget-object p1, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/k;F)F
    .locals 0

    .line 5
    iput p1, p0, Lio/dcloud/common/core/ui/k;->f:F

    return p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/k;I)I
    .locals 0

    .line 4
    iput p1, p0, Lio/dcloud/common/core/ui/k;->r:I

    return p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/k;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/k;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/common/core/ui/k;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/core/ui/k;->n:Lio/dcloud/common/core/ui/b;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->popGesture:Ljava/lang/String;

    .line 25
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    const-string v1, "slide_webview_hide"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    invoke-virtual {v1, v0}, Lio/dcloud/common/core/ui/l;->c(Lio/dcloud/common/core/ui/b;)V

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    const-string v1, "slide_webview_close"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    invoke-virtual {v1, v0}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/core/ui/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    iget p2, p0, Lio/dcloud/common/core/ui/k;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lio/dcloud/common/core/ui/k;->g:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object p2, p0, Lio/dcloud/common/core/ui/k;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lio/dcloud/common/core/ui/k;->h:F

    const/high16 v1, 0x433e0000    # 190.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lio/dcloud/common/core/ui/k;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/common/core/ui/b;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    .line 18
    iget v0, p0, Lio/dcloud/common/core/ui/k;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    sub-double/2addr v0, v2

    const-wide v2, 0x3fdaf286bca1af29L    # 0.4210526315789474

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/k;I)I
    .locals 0

    .line 3
    iput p1, p0, Lio/dcloud/common/core/ui/k;->q:I

    return p1
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/k;->n:Lio/dcloud/common/core/ui/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->n:Lio/dcloud/common/core/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLeft(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method static synthetic c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    return-object p1
.end method

.method static synthetic d(Lio/dcloud/common/core/ui/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/core/ui/k;->b()V

    return-void
.end method

.method static synthetic e(Lio/dcloud/common/core/ui/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/core/ui/k;->a()V

    return-void
.end method

.method static synthetic f(Lio/dcloud/common/core/ui/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/core/ui/k;->s:Z

    return p0
.end method

.method static synthetic g(Lio/dcloud/common/core/ui/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/k;->a:I

    return p0
.end method

.method static synthetic h(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    return-object p0
.end method

.method static synthetic i(Lio/dcloud/common/core/ui/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/k;->r:I

    return p0
.end method

.method static synthetic j(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic k(Lio/dcloud/common/core/ui/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/k;->q:I

    return p0
.end method

.method static synthetic l(Lio/dcloud/common/core/ui/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/k;->f:F

    return p0
.end method

.method static synthetic m(Lio/dcloud/common/core/ui/k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/k;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lio/dcloud/common/core/ui/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/k;->b:F

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/core/ui/k;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lio/dcloud/common/core/ui/k;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    .line 32
    const-string p2, "popGesture"

    invoke-virtual {p1, p2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/core/ui/k;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lio/dcloud/common/core/ui/k;->h:F

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/dcloud/android/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->d:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 3
    iget p4, p0, Lio/dcloud/common/core/ui/k;->h:F

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    if-eqz v0, :cond_1

    iget-object p4, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    .line 4
    invoke-virtual {p4}, Lio/dcloud/common/core/ui/j;->c()I

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/core/ui/k;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public getLeftImageView()Lio/dcloud/common/adapter/ui/DHImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->j:Lio/dcloud/common/adapter/ui/DHImageView;

    return-object v0
.end method

.method public getRightImageView()Lio/dcloud/common/adapter/ui/DHImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->k:Lio/dcloud/common/adapter/ui/DHImageView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/k;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/j;->c(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/k;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->m:Lio/dcloud/common/core/ui/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/j;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/j;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/j;->e(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/dcloud/common/core/ui/k;->a:I

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/k;->e:Lio/dcloud/common/core/ui/j;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/j;->f(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/k;->c:Z

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lio/dcloud/common/core/ui/k;->b:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwipeListener(Lio/dcloud/common/core/ui/k$b;)V
    .locals 0

    return-void
.end method
