.class final Lcom/kwad/components/ad/draw/b/c$2;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/c;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->j(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->j(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    .line 159
    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 150
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->GN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->GN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$2;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method
