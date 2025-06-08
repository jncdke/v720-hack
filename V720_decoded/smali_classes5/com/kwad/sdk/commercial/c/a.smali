.class public abstract Lcom/kwad/sdk/commercial/c/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public adOperationType:I

.field public campaignType:I

.field public creativeId:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public industryFirstLevelId:I

.field public llsid:J

.field public ocpcActionType:I

.field public posId:J

.field public templateId:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;

.field public tkPublishType:I

.field public webUriSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dp(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dq(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    .line 82
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/commercial/d;->ba(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    .line 87
    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    .line 88
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->publishType:I

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    :cond_1
    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 94
    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setLlsid(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    return-object p0
.end method
