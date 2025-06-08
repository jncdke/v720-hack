.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLocationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLocationImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 6

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLocationImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/16 v1, 0x2121

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLocationImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;->getLongitude()D

    move-result-wide v2

    :cond_1
    const/16 v1, 0x2122

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
