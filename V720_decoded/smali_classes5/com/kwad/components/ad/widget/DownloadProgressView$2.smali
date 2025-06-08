.class final Lcom/kwad/components/ad/widget/DownloadProgressView$2;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/widget/DownloadProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v1, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v1, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 194
    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v1, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v1, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->GN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->JU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->ew:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 186
    invoke-static {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->a(Lcom/kwad/components/ad/widget/DownloadProgressView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/response/b/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method
