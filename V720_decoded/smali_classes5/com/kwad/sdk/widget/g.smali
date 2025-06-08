.class public final Lcom/kwad/sdk/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aHh:Lcom/kwad/sdk/utils/bv;

.field private final aXC:Lcom/kwad/sdk/widget/i;

.field private aXD:F

.field private aXE:Z

.field private aXF:Z

.field private aXG:Z

.field private aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mView:Landroid/view/View;

.field private final nu:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/widget/i;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    iput v0, p0, Lcom/kwad/sdk/widget/g;->aXD:F

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXG:Z

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/kwad/sdk/widget/g;->aXC:Lcom/kwad/sdk/widget/i;

    .line 30
    new-instance p2, Lcom/kwad/sdk/utils/bv;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/utils/bv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/g;->aHh:Lcom/kwad/sdk/utils/bv;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/widget/g;->nu:I

    return-void
.end method

.method private IA()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Iz()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/kwad/sdk/widget/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/g$1;-><init>(Lcom/kwad/sdk/widget/g;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->aXH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private PS()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->PT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->aN()V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->IA()V

    .line 102
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->Iz()V

    return-void
.end method

.method private PT()Z
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aHh:Lcom/kwad/sdk/utils/bv;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Pq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/kwad/sdk/widget/g;->aXD:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aHh:Lcom/kwad/sdk/utils/bv;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bv;->aVI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/kwad/sdk/widget/g;->nu:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/g;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->PT()Z

    move-result p0

    return p0
.end method

.method private aN()V
    .locals 2

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->IA()V

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aXC:Lcom/kwad/sdk/widget/i;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/widget/i;->C(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->aN()V

    return-void
.end method

.method private ps()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXG:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->PS()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final PR()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXF:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->ps()V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXF:Z

    .line 70
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXE:Z

    if-nez v0, :cond_0

    or-int/2addr p3, p4

    if-nez p3, :cond_0

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aXF:Z

    .line 72
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aXE:Z

    :cond_0
    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aXG:Z

    return-void
.end method

.method public final getVisiblePercent()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/kwad/sdk/widget/g;->aXD:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->Iz()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->IA()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aXE:Z

    return-void
.end method

.method public final setVisiblePercent(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/kwad/sdk/widget/g;->aXD:F

    return-void
.end method
