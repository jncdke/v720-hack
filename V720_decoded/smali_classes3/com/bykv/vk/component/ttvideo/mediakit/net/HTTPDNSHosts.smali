.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchParseHTTPDNSHosts"

.field private static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostnames:[Ljava/lang/String;

.field private mHttpDNSType:I

.field public mId:Ljava/lang/String;

.field protected mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 35
    const-string v1, "BatchParseHTTPDNSHosts"

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_1

    .line 39
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 43
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    if-nez p2, :cond_0

    .line 47
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 49
    :cond_0
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 50
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHandler:Landroid/os/Handler;

    return-void

    .line 40
    :cond_1
    const-string p1, "host array is valid"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_2
    const-string p1, "create fail type is not own"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "type is not own"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _getURL()Ljava/lang/String;
    .locals 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mTTDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 104
    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    .line 106
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "****http dns id:%s type:%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchParseHTTPDNSHosts"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "handle response receive err:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->parseResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "handle response exception:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    const-string p1, "****parse end"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_2
    :goto_1
    const-string p1, "json null err"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->_handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    return-void
.end method

.method private parseResult(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    const-string v0, "dns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse json exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatchParseHTTPDNSHosts"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 142
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    move-object v15, v5

    move-object v14, v6

    move-wide/from16 v16, v8

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    .line 143
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 147
    :cond_2
    const-string v2, "ttl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x3c

    .line 150
    :goto_1
    const-string v8, "host"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 151
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 153
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    add-long/2addr v9, v11

    .line 154
    const-string v2, "ips"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move v11, v3

    .line 159
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_8

    .line 161
    :try_start_0
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 164
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 167
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 172
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move-object v15, v5

    move-object v14, v8

    move-wide/from16 v16, v9

    .line 177
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BatchParseHTTPDNSHosts"

    if-nez v0, :cond_a

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 181
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v3

    aput-object v15, v5, v4

    aput-object v0, v5, v7

    const-string v0, "parse result host:%s ips:%s expiredT:%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget v13, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 178
    :cond_a
    :goto_7
    const-string v0, "parse result is null"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v6
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->cancel()V

    return-void
.end method

.method public start()V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->_getURL()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "batch http dns  url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchParseHTTPDNSHosts"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 62
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "startTask"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;

    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    :goto_1
    return-void
.end method
