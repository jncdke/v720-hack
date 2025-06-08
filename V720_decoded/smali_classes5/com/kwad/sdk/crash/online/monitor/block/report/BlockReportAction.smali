.class public Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;
.super Lcom/kwad/sdk/core/report/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x750613208e9afc22L


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->actionId:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->actionId:Ljava/lang/String;

    .line 39
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "actionId"

    iget-object v2, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->actionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "msg"

    iget-object v2, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
