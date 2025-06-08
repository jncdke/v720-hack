.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Lorg/json/JSONObject;

.field private c:Z

.field private dj:Z

.field private g:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Ljava/lang/String;

.field private n:Z

.field private of:Z

.field private ou:Ljava/lang/String;

.field private rl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->c:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->im:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->dj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->c(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->bi:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->of:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->g(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->jk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->c(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->rl:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->im(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 156
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->n:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->dj(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->ou:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->g(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setCustomLocalConfig(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->bi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setHttps(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->dj:Z

    return-object p0
.end method

.method public setLocalExtra(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->im:Ljava/util/Map;

    return-object p0
.end method

.method public setMediationConfigUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object p0
.end method

.method public setOpenAdnTest(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->c:Z

    return-object p0
.end method

.method public setOpensdkVer(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherDid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportH265(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->rl:Z

    return-object p0
.end method

.method public setSupportSplashZoomout(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->n:Z

    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->ou:Ljava/lang/String;

    return-object p0
.end method

.method public setWxInstalled(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->of:Z

    return-object p0
.end method
