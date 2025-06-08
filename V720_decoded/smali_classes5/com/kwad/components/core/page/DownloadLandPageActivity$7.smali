.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$7;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->handleCloseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$500(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$500(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 408
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$500(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
