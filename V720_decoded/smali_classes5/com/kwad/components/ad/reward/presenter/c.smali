.class public Lcom/kwad/components/ad/reward/presenter/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private tF:Landroid/widget/ImageView;

.field private tG:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v1, 0x32

    .line 96
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/c$1;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/c$1;-><init>()V

    .line 95
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/c;->hL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c;->tF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/c;->hN()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c;->tF:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, Lcom/kwad/components/ad/reward/presenter/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected hM()I
    .locals 1

    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_video_cover:I

    return v0
.end method

.method protected hN()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/c;->getContext()Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x8

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 42
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/c;->hM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c;->tF:Landroid/widget/ImageView;

    return-void
.end method
