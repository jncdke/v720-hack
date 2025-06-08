.class public final Lcom/kwad/components/ad/draw/b/b/b;
.super Lcom/kwad/components/ad/draw/a/a;
.source "SourceFile"


# instance fields
.field private dC:Landroid/view/ViewGroup;

.field private dS:Lcom/kwad/components/ad/draw/b/b/a$a;

.field private dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

.field private dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    .line 55
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/b$1;-><init>(Lcom/kwad/components/ad/draw/b/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dS:Lcom/kwad/components/ad/draw/b/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/b/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/b;->aP()V

    return-void
.end method

.method private aP()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/b;->aR()V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/b;->aS()V

    return-void
.end method

.method private aR()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/b/b/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/b/b/b$2;-><init>(Lcom/kwad/components/ad/draw/b/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bn()V

    return-void
.end method

.method private aS()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/b/b/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/b/b/b$3;-><init>(Lcom/kwad/components/ad/draw/b/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bn()V

    return-void
.end method

.method private aT()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 108
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/16 v2, 0x1d

    .line 107
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/b/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dC:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/b/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/b;->aT()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/b;->dS:Lcom/kwad/components/ad/draw/b/b/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/b/a;->a(Lcom/kwad/components/ad/draw/b/b/a$a;)V

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onCreate()V

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dC:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dV:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->release()V

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->dW:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->release()V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/b/a;->a(Lcom/kwad/components/ad/draw/b/b/a$a;)V

    return-void
.end method
