.class public Lcom/kwad/components/core/request/model/ImpInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5674b8cbcf0624adL


# instance fields
.field public action:I

.field public adNum:I

.field public adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public adStyle:I

.field public backUrl:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public cpmBidFloor:J

.field public entryScene:J

.field public extraData:Ljava/lang/String;

.field public height:I

.field public pageScene:J

.field public posId:J

.field public promoteId:Ljava/lang/String;

.field public screenOrientation:I

.field public sdkExtraData:Ljava/lang/String;

.field public subPageScene:J

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

.field public userCommRateBuying:J

.field public userCommRateSharing:J

.field public width:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    .line 56
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    .line 57
    iget-wide v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    .line 58
    iget-wide v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    .line 59
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    .line 60
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    .line 61
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    .line 62
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    .line 63
    iget-object v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    iget-wide v2, v2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    iget-wide v0, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    .line 66
    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    .line 67
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 73
    iget-wide v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    .line 74
    iget-wide v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    .line 75
    iget p1, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    iput p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    .line 77
    const-string p1, "extraData"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/ImpInfo;->getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getAdLabelFromAdScene()Lcom/kwad/sdk/internal/api/AdLabelImpl;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    return-object v0
.end method

.method public getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getRewardCallbackExtraData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
