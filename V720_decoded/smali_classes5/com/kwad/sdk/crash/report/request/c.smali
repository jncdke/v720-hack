.class public final Lcom/kwad/sdk/crash/report/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Lcom/kwad/sdk/crash/report/ReportEvent;
    .locals 3

    .line 19
    new-instance v0, Lcom/kwad/sdk/crash/report/ReportEvent;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/ReportEvent;-><init>()V

    .line 20
    invoke-static {}, Lcom/kwad/sdk/crash/utils/e;->GA()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    .line 21
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 22
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/crash/report/request/c;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 26
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;-><init>()V

    .line 27
    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    iput v2, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    .line 29
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 30
    new-instance p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;-><init>()V

    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    .line 31
    iget-object p0, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    iput-object v1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->exceptionEvent:Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    return-object v0
.end method

.method private static fV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Unknown"

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/kwad/sdk/crash/d;->aKe:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
