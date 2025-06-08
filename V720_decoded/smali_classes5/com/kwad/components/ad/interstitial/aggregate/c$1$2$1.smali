.class final Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic du:Ljava/util/List;

.field final synthetic jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;Ljava/util/List;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->du:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jU:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->du:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/c$b;->onInterstitialAdLoad(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jV:Lcom/kwad/components/ad/interstitial/aggregate/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->jY:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-wide v2, v2, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jv:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    return-void
.end method
