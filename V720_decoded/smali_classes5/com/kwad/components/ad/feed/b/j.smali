.class public final Lcom/kwad/components/ad/feed/b/j;
.super Lcom/kwad/components/ad/feed/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private fX:Landroid/widget/TextView;

.field private fY:Landroid/widget/ImageView;

.field private fZ:Landroid/widget/ImageView;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fZ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->us()V

    return-void

    .line 108
    :cond_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 109
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/b/j;->aM(I)V

    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/j;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/b/j;->aM(I)V

    .line 117
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/j;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->aer:Lcom/kwad/components/core/widget/b$a;

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/b$a;)V

    return-void

    .line 119
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/b/j;->aM(I)V

    .line 120
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/j;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/j;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final bE()V
    .locals 3

    .line 45
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 47
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fX:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_image:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fY:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fZ:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/kwad/components/ad/feed/b/a;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/j;->fX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/j;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fY:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "FeedTextImmerseImageView"

    const-string v0, "getImageUrlList size less than one"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 69
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fX:Landroid/widget/TextView;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->fY:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->fZ:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 70
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->fX:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 71
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->fY:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 72
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/j;->fZ:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/feed/b/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/j;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/j;->bD()V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 55
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_immerse_image:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fX:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/j;->fY:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    .line 99
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/j;->c(Landroid/view/View;I)V

    return-void
.end method
