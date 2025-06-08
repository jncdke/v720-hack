.class public final Lcom/kwad/sdk/core/b/a/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;",
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

.method private static a(Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "check_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->checkType:I

    .line 12
    const-string v0, "request_state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->requestStatus:I

    .line 13
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->code:I

    .line 14
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->creativeId:J

    .line 15
    const-string v0, "data_load_interval_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->dataLoadInterval:J

    .line 16
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->posId:J

    .line 17
    const-string v0, "enviType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->enviType:I

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->checkType:I

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "check_type"

    iget v1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->checkType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->requestStatus:I

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "request_state"

    iget v1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->requestStatus:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->code:I

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "code"

    iget v1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->code:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->creativeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "creative_id"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->dataLoadInterval:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "data_load_interval_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->dataLoadInterval:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    :cond_5
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->posId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "pos_Id"

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->posId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->enviType:I

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "enviType"

    iget p0, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->enviType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/im;->a(Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/im;->b(Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
