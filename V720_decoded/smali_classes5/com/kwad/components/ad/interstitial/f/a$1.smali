.class final Lcom/kwad/components/ad/interstitial/f/a$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kW:Lcom/kwad/components/ad/interstitial/f/c;

.field final synthetic kX:Lcom/kwad/components/ad/interstitial/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->kX:Lcom/kwad/components/ad/interstitial/f/a;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->kX:Lcom/kwad/components/ad/interstitial/f/a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/a;Lcom/kwad/components/ad/interstitial/f/c;)V

    return-void
.end method
