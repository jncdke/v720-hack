.class public final Lcom/kwad/components/ad/splashscreen/presenter/g;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->lw()V

    return-void
.end method

.method private static j(Landroid/view/View;I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private lv()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/g$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/g;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lw()V
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget v1, Lcom/kwad/sdk/R$id;->ksad_preload_right_container:I

    goto :goto_0

    .line 58
    :cond_1
    sget v1, Lcom/kwad/sdk/R$id;->ksad_preload_left_container:I

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->x(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 56
    invoke-static {v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/g;->j(Landroid/view/View;I)V

    .line 61
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/g;->j(Landroid/view/View;I)V

    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/g;->j(Landroid/view/View;I)V

    .line 70
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/g;->j(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private x(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->lv()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method
