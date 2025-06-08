.class public abstract Lcom/kwad/components/ad/feed/b/b;
.super Lcom/kwad/components/ad/feed/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field protected eT:Landroid/widget/ImageView;

.field protected eU:Landroid/widget/TextView;

.field protected fX:Landroid/widget/TextView;

.field protected fY:Landroid/widget/ImageView;

.field protected fZ:Landroid/widget/ImageView;

.field private fb:Landroid/widget/TextView;

.field protected ga:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field protected gb:Landroid/widget/TextView;

.field private gc:Landroid/widget/TextView;

.field private gd:Landroid/view/View;

.field protected ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field protected mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fZ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->us()V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->bC()V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 205
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 206
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 207
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    const/4 v3, 0x5

    .line 208
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 209
    invoke-virtual {v2, p2}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 210
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 212
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/b/b$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/b/b$2;-><init>(Lcom/kwad/components/ad/feed/b/b;I)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/b;I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/b;->aM(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private bF()V
    .locals 3

    .line 107
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gc:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fb:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gd:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->gd:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 118
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->gc:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 119
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->fb:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method private bG()V
    .locals 5

    .line 123
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eU:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gb:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 129
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/b;->eU:Landroid/widget/TextView;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 130
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 131
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->eU:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 132
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->gb:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->bD()V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 143
    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->Z()V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final bE()V
    .locals 3

    .line 59
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fX:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/kwad/sdk/R$id;->ksad_image_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ga:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_image:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fY:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fZ:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    return-void
.end method

.method public final bH()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->bH()V

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/kwad/components/ad/feed/b/a;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/b;->fX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 73
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/b;->fY:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/ad/feed/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/b$1;-><init>(Lcom/kwad/components/ad/feed/b/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/b;->bG()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/b;->bF()V

    :goto_0
    const/4 p1, 0x3

    .line 99
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fX:Landroid/widget/TextView;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fY:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fZ:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 100
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fX:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 101
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fY:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 102
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/b;->fZ:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 103
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/feed/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fX:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    goto :goto_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fY:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x64

    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->fb:Landroid/widget/TextView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gd:Landroid/view/View;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->eU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const/16 v0, 0xe

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gb:Landroid/widget/TextView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/b;->gc:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x65

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 194
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/b;->a(Landroid/view/View;I)V

    return-void
.end method
