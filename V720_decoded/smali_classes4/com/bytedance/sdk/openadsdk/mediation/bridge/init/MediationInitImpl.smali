.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/IMediationInit;


# instance fields
.field public mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getInitCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v1

    const/16 v2, 0x1f55

    .line 49
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x204a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/16 v0, 0x2030

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1f49

    .line 34
    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20e8

    .line 35
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->initAdn(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->callFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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

.method public final initAdn(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->b()V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->realInitAdn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)V

    return-void
.end method

.method public notifyFail(ILjava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getInitCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->setSuccess(Z)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    .line 68
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->setCode(I)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    .line 69
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object p1

    const/16 p2, 0x1f56

    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/16 v1, 0x1fbb

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyFail(Ljava/lang/String;)V
    .locals 1

    const v0, 0x13880

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->notifyFail(ILjava/lang/String;)V

    return-void
.end method

.method public notifySuccess()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitImpl;->mInitConfig:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getInitCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v1

    const/16 v2, 0x1f55

    .line 58
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fba

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract realInitAdn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
