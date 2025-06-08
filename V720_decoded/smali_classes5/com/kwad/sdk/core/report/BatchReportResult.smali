.class public Lcom/kwad/sdk/core/report/BatchReportResult;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private interval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    return-wide v0
.end method

.method public getResult()J
    .locals 2

    .line 42
    iget v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->result:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "interval"

    iget-wide v2, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method
