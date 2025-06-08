.class final Lcom/kwad/components/ad/interstitial/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f;->dR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic md:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dw()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->restart()V

    :cond_0
    return-void
.end method
