.class Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    new-instance v1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-direct {v1, v2, v3, v4}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    .line 2
    iput-object v1, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    .line 4
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 5
    new-instance v1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    .line 7
    iget-object v1, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 8
    invoke-virtual {v1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getAdType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getIntersType()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    .line 13
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 14
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    .line 17
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 18
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadAD()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    .line 22
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 23
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    :goto_0
    return-void
.end method
