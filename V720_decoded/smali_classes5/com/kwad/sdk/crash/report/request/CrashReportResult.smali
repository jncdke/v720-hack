.class public Lcom/kwad/sdk/crash/report/request/CrashReportResult;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


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

    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/CrashReportResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()J
    .locals 2

    .line 31
    iget v0, p0, Lcom/kwad/sdk/crash/report/request/CrashReportResult;->result:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
