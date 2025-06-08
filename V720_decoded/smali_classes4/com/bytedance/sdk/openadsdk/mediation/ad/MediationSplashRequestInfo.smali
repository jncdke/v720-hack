.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->g:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->im:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnSlotId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->im:Ljava/lang/String;

    return-object v0
.end method
