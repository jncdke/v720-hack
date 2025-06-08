.class public Lcom/bytedance/msdk/core/views/RefreshableBannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;

.field private c:Z

.field private final dj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Z

.field private final im:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b:Z

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c:Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->g:Z

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->im:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;-><init>(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->dj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Landroid/graphics/Rect;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->im:Landroid/graphics/Rect;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 85
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->g:Z

    if-nez p1, :cond_2

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->g:Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;->b(Z)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 92
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->g:Z

    if-eqz p1, :cond_2

    .line 93
    iput-boolean v2, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->g:Z

    .line 94
    iget-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p1, v2}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c:Z

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 55
    const-string v3, "translationX"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p1, v0, v2

    .line 60
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/bytedance/msdk/core/views/RefreshableBannerView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$2;-><init>(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->dj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->dj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b:Z

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->bi:Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;

    return-void
.end method
