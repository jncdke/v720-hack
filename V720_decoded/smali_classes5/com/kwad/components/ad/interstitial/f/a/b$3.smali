.class final Lcom/kwad/components/ad/interstitial/f/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->eb()Lcom/kwad/components/core/webview/jshandler/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mw:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$3;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eg()Z
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$3;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->G(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$3;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->H(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 374
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$3;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->I(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 375
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$3$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b$3;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return v0
.end method
