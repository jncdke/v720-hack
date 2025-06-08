.class final Lcom/kwad/components/ad/interstitial/aggregate/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/aggregate/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$1;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/interstitial/h/c;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$1;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->a(ILcom/kwad/components/ad/interstitial/h/c;)V

    return-void
.end method
