.class public Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x1f43

    .line 37
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->g:Ljava/lang/String;

    const/16 v0, 0x2156

    .line 38
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->b:Ljava/lang/String;

    const/16 v0, 0x2157

    .line 39
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->c:Ljava/lang/String;

    const/16 v0, 0x2158

    .line 40
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->im:Ljava/lang/String;

    const/16 v0, 0x2159

    .line 41
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->dj:Ljava/lang/String;

    const/16 v0, 0x215a

    .line 42
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->bi:Ljava/lang/String;

    const/16 v0, 0x215b

    .line 43
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->of:Ljava/lang/String;

    const/16 v0, 0x215c

    .line 44
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->jk:Ljava/lang/String;

    const/16 v0, 0x215d

    .line 45
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->rl:Ljava/lang/String;

    const/16 v0, 0x215e

    .line 46
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->n:Ljava/lang/String;

    const/16 v0, 0x215f

    .line 47
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->ou:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->g:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->im:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->dj:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->bi:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->of:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->jk:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->rl:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->n:Ljava/lang/String;

    .line 32
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->ou:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADNName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnInitClassName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->im:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerClassName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawClassName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedClassName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFullVideoClassName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialClassName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardClassName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->of:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashClassName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationCustomInitConfig{mAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mADNName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAdnInitClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mBannerClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mInterstitialClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mRewardClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFullVideoClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSplashClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFeedClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDrawClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
