.class public final Lcom/kwad/components/ad/splashscreen/presenter/b;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/b;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/b;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 35
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getHeight()I

    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/content/Context;II)Z

    move-result p1

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    .line 37
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1, v0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/view/View;IIII)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x22

    invoke-static {p1, v1, v2, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/view/View;IIII)V

    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide v3, 0x3ffc71c720000000L    # 1.7777777910232544

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 56
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 68
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->post(Ljava/lang/Runnable;)Z

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz v0, :cond_1

    .line 77
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->logoPosition:I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method
