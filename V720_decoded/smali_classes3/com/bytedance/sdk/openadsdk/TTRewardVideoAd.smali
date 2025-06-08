.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;,
        Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    }
.end annotation


# static fields
.field public static final REWARD_EXTRA_KEY_ERROR_CODE:Ljava/lang/String; = "reward_extra_key_error_code"

.field public static final REWARD_EXTRA_KEY_ERROR_MSG:Ljava/lang/String; = "reward_extra_key_error_msg"

.field public static final REWARD_EXTRA_KEY_HAS_VIDEO_COMPLETE_REWARD:Ljava/lang/String; = "reward_extra_key_has_video_complete_reward"

.field public static final REWARD_EXTRA_KEY_IS_SERVER_VERIFY:Ljava/lang/String; = "reward_extra_key_is_server_verify"

.field public static final REWARD_EXTRA_KEY_REWARD_AMOUNT:Ljava/lang/String; = "reward_extra_key_reward_amount"

.field public static final REWARD_EXTRA_KEY_REWARD_NAME:Ljava/lang/String; = "reward_extra_key_reward_name"

.field public static final REWARD_EXTRA_KEY_REWARD_PROPOSE:Ljava/lang/String; = "reward_extra_key_reward_propose"

.field public static final REWARD_TYPE_CLICK_LANDING:I = 0x4

.field public static final REWARD_TYPE_DEFAULT:I = 0x0

.field public static final REWARD_TYPE_INTERACT:I = 0x1

.field public static final REWARD_TYPE_PLAYABLE:I = 0x3

.field public static final REWARD_TYPE_VIDEO_COMPLETE:I = 0x2


# virtual methods
.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;
.end method

.method public abstract getRewardVideoAdType()I
.end method

.method public abstract setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end method

.method public abstract setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
.end method

.method public abstract setRewardPlayAgainController(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;)V
.end method

.method public abstract setRewardPlayAgainInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
.end method

.method public abstract setShowDownLoadBar(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;)V
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method
