.class final Lcom/kwad/components/ad/interstitial/f/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->ed()Lcom/kwad/components/core/webview/jshandler/aj;
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

    .line 419
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->M(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->U(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b$5;Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
