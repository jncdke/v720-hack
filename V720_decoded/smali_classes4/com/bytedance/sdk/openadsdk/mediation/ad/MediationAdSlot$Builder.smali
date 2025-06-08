.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F

.field private dj:Z

.field private g:Z

.field private im:F

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:Z

.field private ou:Z

.field private r:F

.field private rl:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

.field private yx:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->bi:Ljava/util/Map;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->rl:Ljava/lang/String;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->r:F

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->d:F

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
    .locals 2

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V

    .line 229
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 230
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->c:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->c(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 231
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->g:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->g(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->im:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 233
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->dj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->im(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->bi:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 235
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->of:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->dj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->jk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->rl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->c(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->n:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I

    .line 239
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ou:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bi(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yx:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    .line 241
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->r:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->c(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 242
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->d:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->g(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->g(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->x:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object v0
.end method

.method public setAllowShowCloseBtn(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ou:Z

    return-object p0
.end method

.method public setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->of:Z

    return-object p0
.end method

.method public setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->bi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setMediationNativeToBannerListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yx:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object p0
.end method

.method public setMediationSplashRequestInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->x:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object p0
.end method

.method public setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->g:Z

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->n:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->rl:Ljava/lang/String;

    return-object p0
.end method

.method public setScenarioId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public setShakeViewSize(FF)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->r:F

    .line 189
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->d:F

    return-object p0
.end method

.method public setSplashPreLoad(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->c:Z

    return-object p0
.end method

.method public setSplashShakeButton(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->b:Z

    return-object p0
.end method

.method public setUseSurfaceView(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->dj:Z

    return-object p0
.end method

.method public setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->im:F

    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
