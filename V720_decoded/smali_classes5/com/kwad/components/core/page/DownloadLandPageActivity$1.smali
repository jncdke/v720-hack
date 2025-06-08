.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->initView()V
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

    .line 153
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$1;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$1;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 159
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$1;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
