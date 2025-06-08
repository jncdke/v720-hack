.class public Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.super Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
.source "SourceFile"


# instance fields
.field private aHb:J

.field private aHc:F

.field private aHd:Z

.field private aHe:Z

.field private aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private aHg:Landroid/view/ViewTreeObserver;

.field private aHh:Lcom/kwad/sdk/utils/bv;

.field private dQ:Lcom/kwad/sdk/widget/j;

.field private nu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 22
    iput-wide v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHb:J

    const p1, 0x3dcccccd    # 0.1f

    .line 25
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHc:F

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHe:Z

    .line 37
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHb:J

    const p1, 0x3dcccccd    # 0.1f

    .line 25
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHc:F

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHe:Z

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHb:J

    const p1, 0x3dcccccd    # 0.1f

    .line 25
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHc:F

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHe:Z

    .line 48
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method private IA()V
    .locals 2

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHg:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHg:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Iw()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Ix()V

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Iz()V

    return-void
.end method

.method private Iy()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHh:Lcom/kwad/sdk/utils/bv;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Pq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHc:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->nu:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Iz()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;-><init>(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 137
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHg:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Iy()Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 1

    .line 52
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHh:Lcom/kwad/sdk/utils/bv;

    .line 53
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->nu:I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHe:Z

    return-void
.end method

.method private ps()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHe:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Iw()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Ix()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->IA()V

    .line 102
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->dQ:Lcom/kwad/sdk/widget/j;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/kwad/sdk/widget/j;->aN()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->onAttachedToWindow()V

    .line 174
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Iz()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->onDetachedFromWindow()V

    .line 167
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->IA()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHd:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHd:Z

    if-nez v0, :cond_0

    or-int v0, p3, p4

    if-nez v0, :cond_0

    or-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHd:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->onSizeChanged(IIII)V

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->ps()V

    :cond_1
    return-void
.end method

.method public setCheckDefaultImpressionLogThreshold(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aHc:F

    return-void
.end method

.method public setVisibleListener(Lcom/kwad/sdk/widget/j;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->dQ:Lcom/kwad/sdk/widget/j;

    return-void
.end method
