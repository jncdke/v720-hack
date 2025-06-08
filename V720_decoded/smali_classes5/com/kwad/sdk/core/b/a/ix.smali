.class public final Lcom/kwad/sdk/core/b/a/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/model/SDKInitMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/model/SDKInitMsg;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "init_launch_interval_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->launchIntervalTime:J

    .line 12
    const-string v0, "init_total_duration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->totalDurationTime:J

    .line 13
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "init_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initStatus:I

    .line 14
    const-string v0, "error_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "init_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initCount:I

    .line 19
    const-string v0, "init_process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initProcess:I

    .line 20
    const-string v0, "init_thread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initThread:I

    .line 21
    const-string v0, "init_dynamic_sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intDynamicSDK:I

    .line 22
    const-string v0, "init_build_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intBuildNumber:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/model/SDKInitMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->launchIntervalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "init_launch_interval_time"

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->launchIntervalTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->totalDurationTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "init_total_duration_time"

    iget-wide v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->totalDurationTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    :cond_2
    const-string v0, "init_status"

    iget v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initStatus:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const-string v0, "error_reason"

    iget-object v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initCount:I

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "init_count"

    iget v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initProcess:I

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "init_process"

    iget v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initProcess:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initThread:I

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "init_thread"

    iget v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initThread:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intDynamicSDK:I

    if-eqz v0, :cond_7

    .line 47
    const-string v0, "init_dynamic_sdk"

    iget v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intDynamicSDK:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intBuildNumber:I

    if-eqz v0, :cond_8

    .line 50
    const-string v0, "init_build_number"

    iget p0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intBuildNumber:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ix;->a(Lcom/kwad/sdk/commercial/model/SDKInitMsg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ix;->b(Lcom/kwad/sdk/commercial/model/SDKInitMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
