.class public final Lcom/kwad/sdk/core/b/a/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/network/j;",
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

.method private static a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "request_prepare_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azT:J

    .line 12
    const-string v0, "request_add_params_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azU:J

    .line 13
    const-string v0, "request_create_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azV:J

    .line 14
    const-string v0, "keep_alive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->azW:I

    .line 15
    const-string v0, "dns_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azX:J

    .line 16
    const-string v0, "dns_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azY:J

    .line 17
    const-string v0, "connect_establish_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azZ:J

    .line 18
    const-string v0, "connect_establish_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAa:J

    .line 19
    const-string v0, "request_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAb:J

    .line 20
    const-string v0, "request_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAc:J

    .line 21
    const-string v0, "request_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAd:J

    .line 22
    const-string v0, "response_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAe:J

    .line 23
    const-string v0, "response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAf:J

    .line 24
    const-string v0, "response_parse_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAg:J

    .line 25
    const-string v0, "response_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAh:J

    .line 26
    const-string v0, "waiting_response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAi:J

    .line 27
    const-string v0, "total_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAj:J

    .line 28
    const-string v0, "proxy_used"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aAk:I

    .line 29
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    .line 30
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 31
    iput-object v1, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    .line 33
    :cond_1
    const-string v0, "has_data_v2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aAm:I

    .line 34
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->result:I

    .line 35
    const-string v0, "response_done_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/network/j;->aAn:J

    .line 36
    const-string v0, "host_ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iput-object v1, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    .line 40
    :cond_2
    const-string v0, "ip_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aAp:I

    .line 41
    const-string v0, "recommend_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aAq:I

    .line 42
    const-string v0, "backup_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aAr:I

    .line 43
    const-string v0, "other_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/network/j;->aAs:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "request_prepare_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azT:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "request_add_params_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azU:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "request_create_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azV:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->azW:I

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "keep_alive"

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->azW:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azX:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 61
    const-string v0, "dns_start"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azX:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 63
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 64
    const-string v0, "dns_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azY:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 66
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azZ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "connect_establish_start"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->azZ:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 69
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAa:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 70
    const-string v0, "connect_establish_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAa:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 72
    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAb:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 73
    const-string v0, "request_start"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAb:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 75
    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAc:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 76
    const-string v0, "request_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAc:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 78
    :cond_a
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 79
    const-string v0, "request_size"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAd:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 81
    :cond_b
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAe:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 82
    const-string v0, "response_start"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAe:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84
    :cond_c
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAf:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 85
    const-string v0, "response_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAf:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 87
    :cond_d
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAg:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 88
    const-string v0, "response_parse_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAg:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 90
    :cond_e
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 91
    const-string v0, "response_size"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAh:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 93
    :cond_f
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAi:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 94
    const-string v0, "waiting_response_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAi:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 96
    :cond_10
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 97
    const-string v0, "total_cost"

    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAj:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 99
    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAk:I

    if-eqz v0, :cond_12

    .line 100
    const-string v0, "proxy_used"

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->aAk:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 102
    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 103
    const-string v0, "request_id"

    iget-object v4, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAm:I

    if-eqz v0, :cond_14

    .line 106
    const-string v0, "has_data_v2"

    iget v4, p0, Lcom/kwad/sdk/core/network/j;->aAm:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 108
    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->result:I

    if-eqz v0, :cond_15

    .line 109
    const-string v0, "result"

    iget v4, p0, Lcom/kwad/sdk/core/network/j;->result:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 111
    :cond_15
    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aAn:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    .line 112
    const-string v0, "response_done_cost"

    iget-wide v2, p0, Lcom/kwad/sdk/core/network/j;->aAn:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 115
    const-string v0, "host_ip"

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAp:I

    if-eqz v0, :cond_18

    .line 118
    const-string v0, "ip_type"

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->aAp:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 120
    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAq:I

    if-eqz v0, :cond_19

    .line 121
    const-string v0, "recommend_ping_time"

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->aAq:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 123
    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAr:I

    if-eqz v0, :cond_1a

    .line 124
    const-string v0, "backup_ping_time"

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->aAr:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 126
    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aAs:I

    if-eqz v0, :cond_1b

    .line 127
    const-string v0, "other_ping_time"

    iget p0, p0, Lcom/kwad/sdk/core/network/j;->aAs:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hk;->a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hk;->b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
