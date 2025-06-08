.class public Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final serialVersionUID:J = -0x5aa80672af194539L


# instance fields
.field public uploadToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()J
    .locals 2

    .line 41
    iget v0, p0, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->result:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "uploadToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->uploadToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
