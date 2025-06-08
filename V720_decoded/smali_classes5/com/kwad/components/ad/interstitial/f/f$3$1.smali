.class final Lcom/kwad/components/ad/interstitial/f/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f$3;->a(ILcom/kwad/sdk/utils/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cO:I

.field final synthetic me:Lcom/kwad/components/ad/interstitial/f/f$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f$3;I)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$3$1;->me:Lcom/kwad/components/ad/interstitial/f/f$3;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/f$3$1;->cO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$3$1;->me:Lcom/kwad/components/ad/interstitial/f/f$3;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/f$3$1;->cO:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;J)V

    return-void
.end method
