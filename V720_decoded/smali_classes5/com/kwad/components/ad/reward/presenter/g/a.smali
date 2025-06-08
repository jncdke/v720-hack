.class public final Lcom/kwad/components/ad/reward/presenter/g/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/c$a;
.implements Lcom/kwad/sdk/core/webview/d/a/a;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private qP:Lcom/kwad/components/ad/reward/l/a/a;

.field private yk:Landroid/view/ViewGroup;

.field private yl:Lcom/kwad/components/ad/reward/n/q;

.field private ym:Landroid/view/ViewGroup;

.field private yn:Lcom/kwad/components/ad/reward/n/e;

.field private yo:Lcom/kwad/components/ad/reward/n/c;

.field private yp:Lcom/kwad/components/ad/reward/n/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 142
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yo:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string p1, "LandPageOpenTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 114
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 115
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    .line 118
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 120
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43080000    # 136.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->m(Landroid/view/View;I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 123
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431b0000    # 155.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->m(Landroid/view/View;I)V

    .line 126
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ym:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 128
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ym:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 129
    new-instance v0, Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ym:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yo:Lcom/kwad/components/ad/reward/n/c;

    .line 130
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yo:Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 134
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 136
    new-instance v1, Lcom/kwad/components/ad/reward/n/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ym:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/n/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yn:Lcom/kwad/components/ad/reward/n/e;

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yp:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 199
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(ZI)V

    :cond_1
    return-void
.end method

.method private e(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    .line 209
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 5

    .line 61
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 62
    const-string v0, "LandPageOpenTaskPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/l/d;->jU()Lcom/kwad/components/ad/reward/l/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 70
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 74
    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yk:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yk:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    new-instance v1, Lcom/kwad/sdk/widget/f;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yk:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 79
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yk:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yp:Lcom/kwad/components/ad/reward/n/c;

    .line 80
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 81
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yp:Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 85
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 86
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    .line 90
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 91
    new-instance v2, Lcom/kwad/components/ad/reward/n/q;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yk:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/n/q;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yl:Lcom/kwad/components/ad/reward/n/q;

    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/n/q;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 96
    :cond_1
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final d(ZI)V
    .locals 0

    const/4 p2, 0x1

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(ZI)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 157
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 158
    const-string v0, "LandPageOpenTaskPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yn:Lcom/kwad/components/ad/reward/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/e;->kn()V

    .line 162
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yn:Lcom/kwad/components/ad/reward/n/e;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->yp:Lcom/kwad/components/ad/reward/n/c;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->kk()V

    .line 169
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rO:Lcom/kwad/components/ad/reward/g;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    return-void
.end method
