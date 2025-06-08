.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationAdDislikeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdDislikeImpl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public setDislikeCallback(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdDislikeImpl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V

    const/16 p1, 0x207d

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdDislikeImpl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17c5

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showDislikeDialog()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdDislikeImpl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/16 v1, 0x1ff8

    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
