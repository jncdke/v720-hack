.class Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getLocation()Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)D

    move-result-wide v0

    return-wide v0
.end method
