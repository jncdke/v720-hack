.class public final Lcom/kwad/components/ad/interstitial/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kB:Lcom/kwad/sdk/core/config/item/k;

.field public static kC:Lcom/kwad/sdk/core/config/item/k;

.field public static kD:Lcom/kwad/sdk/core/config/item/k;

.field public static kE:Lcom/kwad/sdk/core/config/item/k;

.field public static kF:Lcom/kwad/sdk/core/config/item/k;

.field public static kG:Lcom/kwad/sdk/core/config/item/k;

.field public static kH:Lcom/kwad/sdk/core/config/item/d;

.field public static kI:Lcom/kwad/sdk/core/config/item/k;

.field public static kJ:Lcom/kwad/sdk/core/config/item/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "interstitialAdSkipCloseType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kB:Lcom/kwad/sdk/core/config/item/k;

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "interstitialAdSkipCloseArea"

    .line 27
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kC:Lcom/kwad/sdk/core/config/item/k;

    .line 29
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "interstitialAdFullClick"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kD:Lcom/kwad/sdk/core/config/item/k;

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "interstitialAdBackPressSwitch"

    .line 33
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kE:Lcom/kwad/sdk/core/config/item/k;

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/16 v3, 0x3e7

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "interstitialPlayableTime"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kF:Lcom/kwad/sdk/core/config/item/k;

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "interstitialAdClickShutDown"

    .line 40
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kG:Lcom/kwad/sdk/core/config/item/k;

    .line 42
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "interstitialAutoStartSwitch"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kH:Lcom/kwad/sdk/core/config/item/d;

    .line 45
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v1, "ecInterstitialAdOrderSwitch"

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kI:Lcom/kwad/sdk/core/config/item/k;

    .line 48
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interstitialCycleAggregateMaxCount"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kJ:Lcom/kwad/sdk/core/config/item/k;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
