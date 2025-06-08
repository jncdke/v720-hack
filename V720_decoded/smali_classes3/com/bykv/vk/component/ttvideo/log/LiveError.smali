.class public final Lcom/bykv/vk/component/ttvideo/log/LiveError;
.super Ljava/lang/Error;


# static fields
.field public static final AGAIN_ERROR:I = -0x186ae

.field public static final BYTEVC1_URL_IS_NULL:I = -0x186b1

.field public static final DNS_PARSE_ERROR:I = -0x186aa

.field public static final EMPTY:I = -0x186ab

.field public static final INFO_DND_ERROR:I = -0x186ac

.field public static final IO_BLOCKED:I = -0x186b2

.field public static final LIVE_API_URL_INVALID:I = -0x186a6

.field public static final LIVE_DATA_EMPTY:I = -0x186a5

.field public static final NETWORK_IO_ERROR:I = -0x186a8

.field public static final NO_ERROR:I = 0x0

.field public static final PARSE_JSON:I = -0x186a0

.field public static final PLAYER_DATASOURCE:I = -0x186a2

.field public static final PLAYER_INTERNAL:I = -0x186a3

.field public static final PLAYER_PREPARE:I = -0x186a1

.field public static final PLAYER_STALL:I = -0x186af

.field public static final PLAY_DNS_ERROR:I = -0x186ad

.field public static final QUIC_LOAD_LIBRARY_ERROR:I = -0x79f2b

.field public static final RESPONSE_ERROR:I = -0x186a4

.field public static final SEI_UPLOAD_TIME_OUT:I = -0x186b0

.field public static final STALL_RETRY_TIMEOUT:I = -0x186a7

.field public static final STREAM_DRYUP:I = -0x186a9

.field private static final TAG:Ljava/lang/String; = "Live Error"


# instance fields
.field public code:I

.field public info:Ljava/util/Map;

.field public timeStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 47
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getInfoJSON()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    :try_start_0
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "message"

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    const-string v2, "Live Error"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 70
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    :try_start_0
    const-string v1, "message"

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "code"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    const-string v2, "Live Error"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
