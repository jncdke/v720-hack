.class public final Lcom/kwad/components/ad/reward/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rT:Lcom/kwad/sdk/core/config/item/k;

.field public static rU:Lcom/kwad/sdk/core/config/item/k;

.field public static rV:Lcom/kwad/sdk/core/config/item/k;

.field public static rW:Lcom/kwad/sdk/core/config/item/d;

.field public static rX:Lcom/kwad/sdk/core/config/item/r;

.field public static rY:Lcom/kwad/sdk/core/config/item/r;

.field public static rZ:Lcom/kwad/sdk/core/config/item/k;

.field public static sa:Lcom/kwad/sdk/core/config/item/k;

.field public static sb:Lcom/kwad/sdk/core/config/item/k;

.field public static sc:Lcom/kwad/sdk/core/config/item/k;

.field public static sd:Lcom/kwad/sdk/core/config/item/k;

.field public static se:Lcom/kwad/sdk/core/config/item/g;

.field public static sf:Lcom/kwad/sdk/core/config/item/d;

.field public static sg:Lcom/kwad/sdk/core/config/item/k;

.field public static sh:Lcom/kwad/sdk/core/config/item/d;

.field public static si:Lcom/kwad/sdk/core/config/item/k;

.field public static sj:Lcom/kwad/sdk/core/config/item/d;

.field public static sk:Lcom/kwad/sdk/core/config/item/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rewardSkipType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rT:Lcom/kwad/sdk/core/config/item/k;

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/16 v3, 0xf

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardActiveAppTaskMinSecond"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rU:Lcom/kwad/sdk/core/config/item/k;

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "rewardContentDetainType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rV:Lcom/kwad/sdk/core/config/item/k;

    .line 28
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "forceGetAudioFocus"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rW:Lcom/kwad/sdk/core/config/item/d;

    .line 33
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v3, "rewardSkipTips"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rX:Lcom/kwad/sdk/core/config/item/r;

    .line 34
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v3, "fullscreenSkipTips"

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rY:Lcom/kwad/sdk/core/config/item/r;

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "ecRewardAdOrderSwitch"

    .line 40
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->rZ:Lcom/kwad/sdk/core/config/item/k;

    .line 42
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "ecRewardAdFanSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sa:Lcom/kwad/sdk/core/config/item/k;

    .line 45
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "ecRewardAdKwaishopStyle"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sb:Lcom/kwad/sdk/core/config/item/k;

    .line 48
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/16 v3, 0xbb8

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "xdtCouponShowDuration"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sc:Lcom/kwad/sdk/core/config/item/k;

    .line 52
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "jinniuCloseDialogStyle"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sd:Lcom/kwad/sdk/core/config/item/k;

    .line 57
    new-instance v0, Lcom/kwad/sdk/core/config/item/g;

    const-string v3, "interactionTimeInRewardedVideo"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/g;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->se:Lcom/kwad/sdk/core/config/item/g;

    .line 61
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "autoJumpInRewardedVideo"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sf:Lcom/kwad/sdk/core/config/item/d;

    .line 66
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "advanceJumpDirectDeliveryMaxCount"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sg:Lcom/kwad/sdk/core/config/item/k;

    .line 72
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "advanceJumpDirectDeliverySwitch"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sh:Lcom/kwad/sdk/core/config/item/d;

    .line 77
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v3, "shortVideoFollowRewardPlayStyle"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->si:Lcom/kwad/sdk/core/config/item/k;

    .line 79
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v2, "enableRewardLayoutOptimise"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sj:Lcom/kwad/sdk/core/config/item/d;

    .line 85
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v2, "enableFullscreenLayoutOptimise"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->sk:Lcom/kwad/sdk/core/config/item/d;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
