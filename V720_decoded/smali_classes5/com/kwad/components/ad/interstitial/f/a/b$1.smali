.class final Lcom/kwad/components/ad/interstitial/f/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;
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

    .line 102
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 105
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 106
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>()V

    .line 108
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->c(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/b/a;->adk:I

    .line 109
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V

    :cond_0
    return-void
.end method
