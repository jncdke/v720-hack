.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private FZ:Landroid/animation/AnimatorSet;

.field private Ga:Landroid/widget/TextView;

.field private Gb:Landroid/view/ViewGroup;

.field private Gc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_developer_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Ga:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Gb:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Gc:Landroid/view/ViewGroup;

    return-void
.end method

.method private lR()V
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Gc:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 46
    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Ga:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 48
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Gb:Landroid/view/ViewGroup;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 50
    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->Gb:Landroid/view/ViewGroup;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    .line 52
    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 54
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->FZ:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 56
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->FZ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->FZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->lR()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->initView()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->FZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
