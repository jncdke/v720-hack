.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;


# static fields
.field private static final TAG:Ljava/lang/String; = "HTTPDNS"

.field private static mGoogleDNSServer:Ljava/lang/String; = "/resolve?name="

.field private static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field private mHttpDNSType:I

.field private mSource:Ljava/lang/Object;

.field private mSourceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;Landroid/os/Handler;)V

    .line 34
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const/4 v2, 0x1

    const-string v3, "https://"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_4

    .line 93
    :cond_3
    const-string v1, "&source=vod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 12

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mId:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v2, "****http dns id:%s type:%d host:%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTPDNS"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 178
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    iput-object p1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 179
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "handle response receive err:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "handle response exception:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 196
    const-string p1, "info null err"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v2, v1, v0

    const-string p2, "****parse suc for host:%s iplist:%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    .line 184
    :cond_3
    :goto_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mId:Ljava/lang/String;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "HTTP dns empty, type:%d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, p2, v1, v5, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "json null err"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "****parse failed for host:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    return-void
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 99
    const-string v3, "data"

    const-string v4, "TTL"

    const-string v5, "type"

    .line 103
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const-string v6, ","

    const-string v7, "receive expiredtime:%d force expiredtime:%d "

    const-string v8, "HTTPDNS"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/16 v13, 0x3c

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v2, :cond_11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 108
    :cond_2
    const-string v0, "ttl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 112
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v15, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v0, v12, v9

    aput-object v15, v12, v10

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_4

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    move v13, v0

    .line 115
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    mul-int/lit16 v0, v13, 0x3e8

    int-to-long v14, v0

    add-long v14, v17, v14

    .line 117
    const-string v0, "ips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 118
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 124
    :try_start_0
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 127
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 131
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 135
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v11, v10

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 140
    :cond_8
    :goto_4
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    .line 142
    :try_start_1
    const-string v9, "Answer"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v9, 0x0

    .line 144
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 145
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 146
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_c

    .line 147
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 148
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 150
    :cond_9
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 151
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 154
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    move-object v11, v10

    goto :goto_7

    .line 158
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 163
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_e

    sget v13, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 165
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v13, v13, 0x3e8

    int-to-long v4, v13

    add-long v14, v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2

    :cond_f
    :goto_8
    move-object v6, v11

    move-wide v7, v14

    .line 171
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHostname:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mId:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_10
    :goto_9
    const/4 v2, 0x0

    return-object v2

    :cond_11
    :goto_a
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mCancelled:Z

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->cancel()V

    return-void
.end method

.method public start()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http dns url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTPDNS"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "startTask"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;

    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    :goto_1
    return-void
.end method
