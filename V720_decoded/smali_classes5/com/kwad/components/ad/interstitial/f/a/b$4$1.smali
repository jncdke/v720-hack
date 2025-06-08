.class final Lcom/kwad/components/ad/interstitial/f/a/b$4$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b$4;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic my:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic mz:Lcom/kwad/components/ad/interstitial/f/a/b$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b$4;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->mz:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 396
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/d;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->mz:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->J(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->mz:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 398
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->K(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->mz:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 399
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->L(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/d;->adn:Z

    .line 400
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
