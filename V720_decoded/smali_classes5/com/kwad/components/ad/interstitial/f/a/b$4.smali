.class final Lcom/kwad/components/ad/interstitial/f/a/b$4;
.super Lcom/kwad/components/core/webview/tachikoma/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->ec()Lcom/kwad/components/core/webview/tachikoma/a/n;
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

    .line 389
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 392
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/n;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 393
    new-instance p1, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b$4;Lcom/kwad/sdk/core/webview/c/c;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method
