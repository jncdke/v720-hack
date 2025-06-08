.class public Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final MSG_QUEUE_DETAIL:Ljava/lang/String; = "mMessageQueueDetail"

.field private static final REASON:Ljava/lang/String; = "mReason"

.field private static final TAG:Ljava/lang/String; = "OfflineMemExceptionMessage"

.field private static final THREAD_DETAIL:Ljava/lang/String; = "mThreadDetail"

.field private static final THREAD_STATUS:Ljava/lang/String; = "mThreadStatus"

.field private static final serialVersionUID:J = 0x1d5f3c76a52de37cL


# instance fields
.field public mMessageQueueDetail:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mThreadDetail:Ljava/lang/String;

.field public mThreadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "offline_mem_"

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    const-string v0, "mReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    .line 46
    const-string v0, "mMessageQueueDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 47
    const-string v0, "mThreadDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 48
    const-string v0, "mThreadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string v1, "mReason"

    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "mMessageQueueDetail"

    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "mThreadDetail"

    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "mThreadStatus"

    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
