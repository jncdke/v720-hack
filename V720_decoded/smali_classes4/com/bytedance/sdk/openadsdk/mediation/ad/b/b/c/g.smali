.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 19
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x40f1d

    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/b/b;

    const/4 p3, 0x0

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;->getMediationBannerViewFromNativeAd(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeAdInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
