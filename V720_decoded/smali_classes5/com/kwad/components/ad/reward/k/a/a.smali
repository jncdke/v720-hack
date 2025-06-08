.class public final Lcom/kwad/components/ad/reward/k/a/a;
.super Lcom/kwad/components/core/webview/tachikoma/c/b;
.source "SourceFile"


# instance fields
.field private yT:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/a;->yT:Lcom/kwad/components/ad/reward/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V

    return-void
.end method

.method public final jD()Lcom/kwad/components/ad/reward/g;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/a;->yT:Lcom/kwad/components/ad/reward/g;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/b;->release()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/a;->yT:Lcom/kwad/components/ad/reward/g;

    return-void
.end method
