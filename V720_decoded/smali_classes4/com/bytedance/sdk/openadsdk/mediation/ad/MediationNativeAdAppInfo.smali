.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->rl:Ljava/util/Map;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionDescUrl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->g:J

    return-wide v0
.end method

.method public getPermissionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->dj:Ljava/util/Map;

    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->im:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->of:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInfoExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->rl:Ljava/util/Map;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setFunctionDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->jk:Ljava/lang/String;

    return-void
.end method

.method public setPackageSizeBytes(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->g:J

    return-void
.end method

.method public setPermissionsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->dj:Ljava/util/Map;

    return-void
.end method

.method public setPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->im:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAgreement(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->bi:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->of:Ljava/lang/String;

    return-void
.end method
