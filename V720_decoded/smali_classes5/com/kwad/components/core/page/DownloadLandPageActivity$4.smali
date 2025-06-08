.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$4;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

.field final synthetic Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    iput-object p2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iput-object p3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 353
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 341
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 323
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 347
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 335
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 329
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->Qv:Lcom/kwad/sdk/widget/DownloadProgressBar;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method
