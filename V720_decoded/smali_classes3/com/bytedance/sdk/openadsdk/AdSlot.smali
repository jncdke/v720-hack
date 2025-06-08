.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SlotType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private ak:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:I

.field private c:I

.field private d:I

.field private dc:Ljava/lang/String;

.field private dj:F

.field private g:I

.field private hh:I

.field private i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private im:F

.field private jk:Z

.field private jp:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Z

.field private os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private ou:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private r:I

.field private rl:Z

.field private t:Ljava/lang/String;

.field private x:[I

.field private xc:Ljava/lang/String;

.field private yx:I

.field private yy:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yx:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->im:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-object p1

    .line 528
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    :goto_0
    const-string v1, "_tt_group_load_more"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 536
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:[I

    return-object p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hh:I

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:I

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:I

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ou:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rl:Z

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yx:I

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Z

    return p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yy:I

    return p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    return p1
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xc:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jp:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    return v0
.end method

.method public getAdloadSeq()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hh:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->im:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalABVid()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:[I

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yx:I

    return v0
.end method

.method public getPrimeRit()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yy:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Z

    return v0
.end method

.method public isSupportIconStyle()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rl:Z

    return v0
.end method

.method public isSupportRenderConrol()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi:I

    return-void
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method

.method public varargs setExternalABVid([I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:[I

    return-void
.end method

.method public setGroupLoadMore(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xc:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_0
    const-string v1, "mCodeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "mIsAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v1, "mImgAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v1, "mImgAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v1, "mExpressViewAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->im:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 270
    const-string v1, "mExpressViewAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 271
    const-string v1, "mAdCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v1, "mSupportDeepLink"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    const-string v1, "mSupportRenderControl"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    const-string v1, "mSupportIconStyle"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    const-string v1, "mMediaExtra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v1, "mUserID"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v1, "mOrientation"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v1, "mNativeAdType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v1, "mAdloadSeq"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v1, "mPrimeRit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "mAdId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "mCreativeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "mExt"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "mBidAdm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "mUserData"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "mAdLoadType"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSlot{mCodeId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mImgAcceptedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImgAcceptedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExpressViewAcceptedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->im:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mExpressViewAcceptedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRenderControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportIconStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUserID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNativeAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPrimeRit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdloadSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAdId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreativeId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUserData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdLoadType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->os:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
