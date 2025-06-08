.class final Lcom/kwad/components/ad/interstitial/f/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lL:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic lR:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->lR:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->lR:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->eC()V

    .line 449
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVisibility(I)V

    return-void
.end method
