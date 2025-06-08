.class public Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_SlideTipsView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_SlideTipsView_ksad_is_left_slide:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 32
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_interstitial_left_slide_to_next:I

    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_interstitial_right_slide_to_return:I

    .line 31
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
