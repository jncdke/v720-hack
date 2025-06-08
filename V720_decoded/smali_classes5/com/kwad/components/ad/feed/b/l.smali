.class public final Lcom/kwad/components/ad/feed/b/l;
.super Lcom/kwad/components/ad/feed/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private fQ:J

.field private fX:Landroid/widget/TextView;

.field private fZ:Landroid/widget/ImageView;

.field private gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

.field private ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/l;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/l;->aM(I)V

    return-void
.end method

.method private bG()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 75
    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->bD()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->fZ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->us()V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 153
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 154
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 155
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    const/4 v3, 0x5

    .line 156
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 157
    invoke-virtual {v2, p2}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 158
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/b/l$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/b/l$1;-><init>(Lcom/kwad/components/ad/feed/b/l;I)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->Z()V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/l;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/l;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final bE()V
    .locals 3

    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->fX:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_image_container:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe51eb860000000L    # 0.6600000262260437

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 55
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_image:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 56
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->setRadius(F)V

    .line 58
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->fZ:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 60
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final bH()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->bH()V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/kwad/components/ad/feed/b/a;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/l;->fX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/feed/b/l;->fQ:J

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/l;->fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-static {v0, p1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "FeedTextRightImageView"

    const-string v0, "getImageUrlList size less than one"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/l;->bG()V

    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->fX:Landroid/widget/TextView;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->fZ:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 96
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->fX:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 97
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 98
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 99
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/l;->fZ:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 101
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/feed/b/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 65
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_right_image:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->fX:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->gL:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/l;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    .line 142
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/l;->c(Landroid/view/View;I)V

    return-void
.end method
