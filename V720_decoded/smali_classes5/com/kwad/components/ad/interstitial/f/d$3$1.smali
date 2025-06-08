.class final Lcom/kwad/components/ad/interstitial/f/d$3$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lP:Lcom/kwad/components/ad/interstitial/f/d$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d$3;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$3$1;->lP:Lcom/kwad/components/ad/interstitial/f/d$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3$1;->lP:Lcom/kwad/components/ad/interstitial/f/d$3;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3$1;->lP:Lcom/kwad/components/ad/interstitial/f/d$3;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->requestLayout()V

    :cond_0
    return-void
.end method
