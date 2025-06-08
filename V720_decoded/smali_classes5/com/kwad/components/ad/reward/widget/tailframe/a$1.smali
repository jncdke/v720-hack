.class final Lcom/kwad/components/ad/reward/widget/tailframe/a$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/tailframe/a;->bindDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Dn:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method
