.class final Lcom/kwad/components/ad/interstitial/f/a/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/i/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
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

    .line 230
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 3

    .line 233
    sget v0, Lcom/kwad/components/ad/i/a/a/b;->oP:I

    if-ne p1, v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->o(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->m(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->n(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 237
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->p(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->q(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-void
.end method
