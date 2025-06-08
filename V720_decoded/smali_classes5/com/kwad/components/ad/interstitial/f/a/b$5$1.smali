.class final Lcom/kwad/components/ad/interstitial/f/a/b$5$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b$5;->a(Lcom/kwad/components/core/webview/jshandler/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

.field final synthetic mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b$5;Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/aj$a;->type:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 434
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->N(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 435
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->O(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 436
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->P(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->Q(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lb:Z

    .line 438
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->R(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/b;->J(Landroid/content/Context;)V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->S(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    .line 443
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->T(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/aj$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/aj$a;->aaa:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 445
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->mB:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->q(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-void
.end method
