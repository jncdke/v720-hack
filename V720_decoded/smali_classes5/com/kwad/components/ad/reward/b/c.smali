.class public final Lcom/kwad/components/ad/reward/b/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/b/b$a;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private sE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/b/c;->sE:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/b/c;->sE:Z

    return p1
.end method

.method private static l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final he()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final showDialog()V
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind hasShown : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/b/c;->sE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCouponDialogPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/b/c;->sE:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_reward_order_coupon_list:I

    .line 66
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->G(Landroid/view/View;)[I

    move-result-object v2

    .line 82
    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/c;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 83
    new-instance v0, Lcom/kwad/components/ad/reward/b/c$1;

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/reward/b/c$1;-><init>(Lcom/kwad/components/ad/reward/b/c;[I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
