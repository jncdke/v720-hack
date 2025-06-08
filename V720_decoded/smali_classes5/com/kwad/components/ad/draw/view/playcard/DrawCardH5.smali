.class public Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;
    }
.end annotation


# instance fields
.field private eJ:Landroid/animation/ValueAnimator;

.field private eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

.field private eM:Landroid/widget/ImageView;

.field private eN:Landroid/widget/TextView;

.field private eO:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    .line 53
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_h5:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_close:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eM:Landroid/widget/ImageView;

    .line 55
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_ad_desc:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eN:Landroid/widget/TextView;

    .line 56
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_h5_open_btn:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eO:Landroid/widget/TextView;

    .line 57
    sget p1, Lcom/kwad/sdk/R$id;->ksad_draw_h5_logo:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    return-object p0
.end method

.method private bf()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private bp()V
    .locals 2

    .line 88
    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->d(II)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bf()V

    .line 97
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/s/n;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eJ:Landroid/animation/ValueAnimator;

    .line 98
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eJ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 63
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    .line 64
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eN:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eM:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eO:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 69
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    invoke-static {p2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/high16 p2, -0x80000000

    .line 73
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eN:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eN:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    return-void
.end method

.method public final bn()V
    .locals 2

    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->d(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eM:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bp()V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;->aU()V

    return-void

    .line 120
    :cond_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 121
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bf()V

    return-void
.end method
