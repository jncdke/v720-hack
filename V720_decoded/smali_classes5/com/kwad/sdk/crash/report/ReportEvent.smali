.class public Lcom/kwad/sdk/crash/report/ReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;,
        Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;,
        Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;,
        Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7813abf62930fc22L


# instance fields
.field public clientIncrementId:J

.field public clientTimeStamp:J

.field public sessionId:Ljava/lang/String;

.field public statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

.field public timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "clientTimeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 47
    const-string v0, "clientIncrementId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    .line 48
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    const-string v1, "statPackage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 50
    const-string v0, "timeZone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "clientTimeStamp"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 57
    const-string v1, "clientIncrementId"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 58
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "statPackage"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 60
    const-string v1, "timeZone"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
