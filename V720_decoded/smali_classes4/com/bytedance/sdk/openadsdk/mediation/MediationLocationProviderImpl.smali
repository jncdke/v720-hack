.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/LocationProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/LocationProvider;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;->b:Lcom/bytedance/sdk/openadsdk/LocationProvider;

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

    const/16 p2, 0x2121

    if-ne p1, p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x2122

    if-ne p1, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLatitude()D
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;->b:Lcom/bytedance/sdk/openadsdk/LocationProvider;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLatitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationLocationProviderImpl;->b:Lcom/bytedance/sdk/openadsdk/LocationProvider;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLongitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
