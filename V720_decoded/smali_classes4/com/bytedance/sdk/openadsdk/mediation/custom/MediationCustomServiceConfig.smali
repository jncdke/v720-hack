.class public final Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x1f43

    .line 23
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->c:Ljava/lang/String;

    const/16 v0, 0x1f48

    .line 25
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->g:I

    const/16 v0, 0x1f9e

    .line 26
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->im:I

    const/16 v0, 0x2163

    .line 27
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->dj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->c:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->g:I

    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->im:I

    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADNNetworkName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getADNNetworkSlotId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStyleType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->g:I

    return v0
.end method

.method public getCustomAdapterJson()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAdtype()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->im:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationCustomServiceConfig{mADNNetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mADNNetworkSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAdStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubAdtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->im:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomAdapterJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
