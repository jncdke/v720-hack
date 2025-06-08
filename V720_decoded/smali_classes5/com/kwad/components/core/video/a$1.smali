.class final Lcom/kwad/components/core/video/a$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ww:Lcom/kwad/components/core/video/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {v0}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    iget-object v1, v1, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {v0}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    iget-object v1, v1, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {v0}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    iget-object v1, v0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->aG(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {v0}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    iget-object v1, v1, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {p1}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->GN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/kwad/components/core/video/a$1;->Ww:Lcom/kwad/components/core/video/a;

    invoke-static {v0}, Lcom/kwad/components/core/video/a;->a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
