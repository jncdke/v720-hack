.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$6;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->getVideoPlayStateListener()Lcom/kwad/components/core/video/k;
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

    .line 377
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
