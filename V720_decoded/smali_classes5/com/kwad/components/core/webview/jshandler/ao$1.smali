.class final Lcom/kwad/components/core/webview/jshandler/ao$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ao;->aQ(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aau:Lcom/kwad/components/core/webview/jshandler/ao;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ao;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 98
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 89
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onIdle()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 71
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onInstalled()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 107
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 116
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    .line 80
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$1;->oL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ak;->gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$1;->aau:Lcom/kwad/components/core/webview/jshandler/ao;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method
