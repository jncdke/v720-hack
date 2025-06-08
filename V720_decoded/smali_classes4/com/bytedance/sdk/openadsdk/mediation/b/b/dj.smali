.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-void
.end method


# virtual methods
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

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x40f75

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 27
    const-class p2, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 28
    invoke-super {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/g;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V

    return-object p2

    :cond_1
    const v0, 0x40f76

    if-ne p1, v0, :cond_3

    .line 32
    const-class p2, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 33
    invoke-super {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_2

    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    return-object p2

    :cond_2
    return-object v1

    .line 40
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/b;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
