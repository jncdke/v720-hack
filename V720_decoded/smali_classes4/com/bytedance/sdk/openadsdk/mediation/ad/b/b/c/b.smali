.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 17
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    .line 63
    :pswitch_0
    const-class p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardAmount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_5
    const-class p1, Ljava/lang/Float;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_6
    const-class p1, Ljava/lang/Float;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_7
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_9
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_a
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_b
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_c
    const-class p1, Ljava/lang/Float;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_d
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_e
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_f
    const-class p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x40f11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40f75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
