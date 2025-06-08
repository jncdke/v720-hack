.class public Lcom/kwad/sdk/api/model/AdExposureFailedReason;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adRequestId:Ljava/lang/String;

.field public adTitle:Ljava/lang/String;

.field public adUserName:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public isClick:I

.field public isShow:I

.field public winEcpm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdRequestId(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAdUserName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 54
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    return-object p0
.end method

.method public setIsClick(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 84
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    return-object p0
.end method

.method public setIsShow(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 79
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    return-object p0
.end method

.method public setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 49
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    return-object p0
.end method
