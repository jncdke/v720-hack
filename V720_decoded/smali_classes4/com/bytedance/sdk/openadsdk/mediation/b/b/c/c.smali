.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 20
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    const-class v0, Landroid/os/Bundle;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onRewardVerify(Landroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdLeftApplication()V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdOpened()V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onVideoError()V

    goto :goto_0

    .line 51
    :pswitch_4
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 52
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onInterstitialFullShowFail(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onSkippedVideo()V

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onVideoComplete()V

    goto :goto_0

    .line 42
    :pswitch_7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdClose()V

    goto :goto_0

    .line 39
    :pswitch_8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdVideoBarClick()V

    goto :goto_0

    .line 36
    :pswitch_9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdShow()V

    .line 69
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2001d
        :pswitch_9
        :pswitch_8
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
