.class public Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 20
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onSkippedVideo()V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 60
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    .line 61
    const-class v4, Landroid/os/Bundle;

    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardArrived(ZILandroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v6

    .line 52
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    .line 54
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v9

    const/4 v0, 0x4

    .line 55
    const-class v2, Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onVideoError()V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onVideoComplete()V

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdClose()V

    goto :goto_0

    .line 39
    :pswitch_6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_0

    .line 36
    :pswitch_7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdShow()V

    .line 68
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1d90d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yy/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
