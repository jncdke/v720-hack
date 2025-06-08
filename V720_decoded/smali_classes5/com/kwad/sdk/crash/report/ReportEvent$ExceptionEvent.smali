.class public Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47da60e63b007378L


# instance fields
.field public flag:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public type:I

.field public urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    .line 102
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    const-string v1, "urlPackage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 104
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->flag:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "type"

    iget v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 111
    const-string v1, "message"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "urlPackage"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 113
    const-string v1, "flag"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->flag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
