.class final Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bW:I

.field final synthetic bX:Ljava/lang/String;

.field final synthetic jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;ILjava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;->bW:I

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;->bX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAggregationAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;->bW:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;->bX:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "InterstitialAggregateDataFetcher"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
