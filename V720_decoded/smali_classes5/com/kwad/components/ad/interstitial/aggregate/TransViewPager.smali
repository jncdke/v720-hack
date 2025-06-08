.class public Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;
.super Lcom/kwad/sdk/widget/d;
.source "SourceFile"


# instance fields
.field private ki:F

.field private kj:I

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/components/ad/interstitial/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->map:Ljava/util/Map;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;F)V
    .locals 9

    .line 46
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p3, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->ki:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 48
    iput v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    goto :goto_0

    .line 50
    :cond_0
    iput v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    float-to-double v7, p3

    cmpg-double v0, v7, v5

    const/high16 v2, 0x43700000    # 240.0f

    if-gtz v0, :cond_2

    cmpl-float v0, p3, v3

    if-lez v0, :cond_2

    mul-float/2addr v2, p3

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    sub-float v0, v4, p3

    mul-float/2addr v0, v2

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    :cond_3
    :goto_1
    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    float-to-double v0, p3

    cmpg-double p2, v0, v5

    const/high16 v0, -0x3c900000    # -240.0f

    if-gtz p2, :cond_4

    cmpl-float p2, p3, v3

    if-ltz p2, :cond_4

    mul-float/2addr v0, p3

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_4
    sub-float/2addr v4, p3

    mul-float/2addr v4, v0

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    :cond_5
    :goto_2
    iput p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->ki:F

    cmpl-float p1, p3, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->kj:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/components/ad/interstitial/h/c;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->y(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->y(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/d;->onPageScrolled(IFI)V

    return-void
.end method

.method public final y(I)Lcom/kwad/components/ad/interstitial/h/c;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/interstitial/h/c;

    return-object p1
.end method
