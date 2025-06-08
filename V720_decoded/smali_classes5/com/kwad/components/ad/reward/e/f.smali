.class public final Lcom/kwad/components/ad/reward/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/reward/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

.field private pU:Lcom/kwad/components/core/i/d;

.field private sV:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/reward/e/f;->sU:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;
    .locals 1

    .line 28
    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->sU:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/e/f;

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->sV:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->sV:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;)Lcom/kwad/components/core/i/d;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->pU:Lcom/kwad/components/core/i/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;->destroy()V

    .line 84
    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->sU:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/i/d;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/kwad/components/ad/reward/e/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;-><init>()V

    .line 35
    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 36
    iput-object p2, v0, Lcom/kwad/components/ad/reward/e/f;->pU:Lcom/kwad/components/core/i/d;

    .line 39
    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->sV:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 41
    sget-object p1, Lcom/kwad/components/ad/reward/e/f;->sU:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 90
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->sV:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 92
    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/f;->pU:Lcom/kwad/components/core/i/d;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/kwad/components/core/i/d;->destroy()V

    .line 94
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->pU:Lcom/kwad/components/core/i/d;

    :cond_0
    return-void
.end method
