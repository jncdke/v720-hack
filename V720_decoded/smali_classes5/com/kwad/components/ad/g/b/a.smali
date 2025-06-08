.class public final Lcom/kwad/components/ad/g/b/a;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private ok:Landroid/view/ViewGroup;

.field private ol:Landroid/widget/ImageView;

.field private om:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/a;->eP()V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 78
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 79
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    if-ne v2, v3, :cond_1

    return v3

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    return v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    .line 93
    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 96
    :cond_7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method private eP()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ok:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ok:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/b/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/kwad/components/ad/g/b/a;->om:Landroid/widget/TextView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/br;->ak(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ol:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ok:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ok:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/g/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/a$1;-><init>(Lcom/kwad/components/ad/g/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ol:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/a;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object p1, p1, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/g/c/a;->eY()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ok:Landroid/view/ViewGroup;

    .line 38
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/a;->ol:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/a;->om:Landroid/widget/TextView;

    return-void
.end method
