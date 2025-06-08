.class final Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 141
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->c(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 135
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 118
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 147
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->GN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method
