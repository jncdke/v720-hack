.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    iput-object p2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 175
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 169
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method
