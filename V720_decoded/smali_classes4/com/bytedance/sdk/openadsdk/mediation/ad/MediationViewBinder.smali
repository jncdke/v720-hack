.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final callToActionId:I

.field public final decriptionTextId:I

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final groupImage1Id:I

.field public final groupImage2Id:I

.field public final groupImage3Id:I

.field public final iconImageId:I

.field public final layoutId:I

.field public final logoLayoutId:I

.field public final mainImageId:I

.field public final mediaViewId:I

.field public final shakeViewContainerId:I

.field public final sourceId:I

.field public final titleId:I


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->layoutId:I

    .line 179
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->titleId:I

    .line 180
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->g:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->decriptionTextId:I

    .line 181
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->im:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->callToActionId:I

    .line 182
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->dj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->iconImageId:I

    .line 183
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->bi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mainImageId:I

    .line 184
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->of:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mediaViewId:I

    .line 185
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->sourceId:I

    .line 186
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->extras:Ljava/util/Map;

    .line 187
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->n:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage1Id:I

    .line 188
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->ou:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage2Id:I

    .line 189
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->yx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage3Id:I

    .line 190
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->rl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->logoLayoutId:I

    .line 191
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->r:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->shakeViewContainerId:I

    return-void
.end method


# virtual methods
.method public getCallToActionId()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->callToActionId:I

    return v0
.end method

.method public getDecriptionTextId()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->decriptionTextId:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getGroupImage1Id()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage1Id:I

    return v0
.end method

.method public getGroupImage2Id()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage2Id:I

    return v0
.end method

.method public getGroupImage3Id()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage3Id:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->iconImageId:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->layoutId:I

    return v0
.end method

.method public getLogoLayoutId()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->logoLayoutId:I

    return v0
.end method

.method public getMainImageId()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mainImageId:I

    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mediaViewId:I

    return v0
.end method

.method public getShakeViewContainerId()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->shakeViewContainerId:I

    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->sourceId:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->titleId:I

    return v0
.end method
