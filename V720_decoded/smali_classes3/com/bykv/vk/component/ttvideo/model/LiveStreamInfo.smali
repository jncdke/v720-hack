.class public Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;
.super Ljava/lang/Object;


# static fields
.field public static final LIVE_STREAM_INFO_CMAF_INVALID:I = 0x1

.field public static final LIVE_STREAM_INFO_LLS_INVALID:I = 0x2

.field public static final MPD_VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdjustedOriginBitRate:J

.field private mCommonInfo:Lorg/json/JSONObject;

.field private mDefaultResolution:Ljava/lang/String;

.field private mEnableOriginResolution:Z

.field private mFlag:I

.field private mHost:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mIsABRListMatch:Z

.field private mIsCodecSame:I

.field private mPortNum:Ljava/lang/String;

.field private mRequestParams:Ljava/lang/String;

.field private mRtcFallback:I

.field private mSRFrameRateUpperBound:I

.field public mSRLongerSideUpperBound:I

.field public mSRShorterSideUpperBound:I

.field public mSharpenLongerSideLowerBound:I

.field public mSharpenLongerSideUpperBound:I

.field public mSharpenShorterSideLowerBound:I

.field public mSharpenShorterSideUpperBound:I

.field private mStreamInfo:Lorg/json/JSONObject;

.field private mTransportProtocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 56
    const-string v0, "list"

    const-string v1, "default"

    const-string v2, "common"

    .line 0
    const-string v3, "mDefaultResolution: "

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z

    const-wide/16 v5, -0x1

    .line 39
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    const/4 v5, -0x1

    .line 40
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 43
    const-string v5, ""

    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 44
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 45
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    .line 46
    const-string v5, "LiveStreamInfo"

    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->TAG:Ljava/lang/String;

    .line 47
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 48
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 49
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    .line 50
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    .line 51
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 52
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 53
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 54
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 65
    const-string v2, "auto"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    .line 75
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :cond_4
    :goto_1
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    return-void
.end method

.method private isNeedUseDefaultResolution(Ljava/lang/String;)Z
    .locals 1

    .line 824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 761
    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 762
    const-string v1, ".com:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    if-eq v1, v4, :cond_2

    add-int/lit8 p1, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 767
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eq v0, v4, :cond_4

    .line 776
    const-string v1, "vhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 778
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 786
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 787
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "kcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq p1, v4, :cond_9

    .line 789
    const-string v1, "httpk"

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 790
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    const-string v3, "quic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    const-string v3, "quicu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 793
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    const-string v3, "tls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq p1, v4, :cond_9

    .line 795
    const-string v1, "https"

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 796
    :cond_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eq p1, v4, :cond_9

    .line 798
    const-string v1, "http"

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    :goto_3
    if-eq p1, v4, :cond_9

    .line 792
    const-string v1, "httpq"

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 601
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    return v5

    .line 605
    :cond_0
    const-string v4, "ld"

    const-wide/16 v8, -0x1

    move-object v10, v4

    .line 606
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v11, p1

    .line 607
    invoke-virtual {v0, v10, v11, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 608
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "origin"

    if-nez v13, :cond_2

    .line 609
    invoke-virtual {v0, v10, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    .line 610
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    cmp-long v8, v15, v8

    if-gtz v8, :cond_1

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 611
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    move-wide v15, v2

    :cond_1
    move-wide v8, v15

    .line 617
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "uhd"

    const-string v5, "sd"

    const-string v12, "hd"

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    :goto_1
    move/from16 v17, v10

    goto :goto_2

    :sswitch_3
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :goto_2
    const/4 v10, 0x0

    packed-switch v17, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v10, v14

    goto :goto_3

    :pswitch_1
    move-object v10, v12

    goto :goto_3

    :pswitch_2
    move-object v10, v5

    goto :goto_3

    :pswitch_3
    move-object v10, v15

    :goto_3
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_0

    .line 645
    :cond_8
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0xcfc -> :sswitch_3
        0xd78 -> :sswitch_2
        0xe51 -> :sswitch_1
        0x1c431 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbrInfo()Lorg/json/JSONObject;
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 469
    :cond_0
    :try_start_0
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string p1, "AvLines"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 332
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 342
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    const-string p1, "vbitrate"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 237
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 246
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 248
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string p1, "CheckSilenceInterval"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultResolution()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 429
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 439
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    const-string p1, "gop"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public getHTTPHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 523
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 527
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 529
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 578
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 580
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 586
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 590
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_4
    return-object v1
.end method

.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 692
    const-string v5, "?"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 693
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :cond_1

    return-object v7

    .line 695
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 696
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 698
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 699
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 703
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_1

    .line 706
    :cond_2
    invoke-virtual {v1, v7, v0, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    .line 708
    :cond_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 709
    const-string v12, "id"

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    const-string v12, "codec"

    move-object/from16 v20, v8

    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v8, "format"

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bitrate"

    if-eqz v8, :cond_4

    move v8, v14

    move-wide/from16 v21, v15

    :try_start_1
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    const-wide/16 v18, 0x0

    cmp-long v16, v14, v18

    if-lez v16, :cond_5

    .line 713
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v8, v14

    move-wide/from16 v21, v15

    .line 715
    :cond_5
    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 717
    :goto_2
    const-string v12, "qualityType"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v12, "hidden"

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v12, "defaultSelect"

    iget-object v15, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    iget-object v12, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 722
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    if-ne v12, v15, :cond_6

    .line 724
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 725
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v12, v15, :cond_7

    .line 726
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 729
    :cond_7
    :goto_3
    const-string v12, "url"

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    :try_start_2
    invoke-static {v13}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 730
    invoke-direct {v1, v13}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 732
    :cond_8
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v21

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_9

    .line 737
    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    :cond_9
    add-int/lit8 v7, v8, 0x1

    move v14, v7

    move-wide v15, v11

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_a
    move v8, v14

    move-wide v11, v15

    if-nez v8, :cond_b

    const/4 v2, 0x0

    return-object v2

    .line 744
    :cond_b
    const-string v0, "gopDuration"

    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 745
    const-string v0, "representation"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v0, "version"

    const-string v2, "1.0"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string v0, "adaptationSet"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    .line 753
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 754
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method

.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    const-string v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    const-string p1, "rtmp_ports"

    goto :goto_0

    .line 203
    :cond_1
    const-string p1, "http_ports"

    .line 205
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    .line 214
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public getQueryItems()Ljava/lang/String;
    .locals 8

    .line 539
    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "query"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 541
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 545
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 547
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 550
    const-string v7, "&"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 554
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public getRuleIds()Ljava/lang/String;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "rule_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 560
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 563
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 568
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getSREnabled(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 358
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 361
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 370
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    const-string p1, "vbitrate"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 373
    const-string p1, "NNSR"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    .line 376
    const-string p3, "Enabled"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    .line 378
    :goto_0
    const-string v0, "VBitrateLowerBoundInKbps"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 379
    const-string v0, "ShorterSideUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 380
    const-string v0, "LongerSideUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 381
    const-string v0, "FrameRateUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, p1, :cond_3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long p3, v2, v4

    if-ltz p3, :cond_3

    .line 386
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    if-lez p3, :cond_3

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    move v1, p1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method public getSRLongerSideUpperBound()I
    .locals 1

    .line 832
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    return v0
.end method

.method public getSRShorterSideUpperBound()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 390
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 399
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    const-string p1, "ASF"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    const-string p1, "LongerSideUpperBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 404
    const-string p1, "LongerSideLowerBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 405
    const-string p1, "ShorterSideUpperBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 406
    const-string p1, "ShorterSideLowerBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 115
    const-string v0, "SuggestFormat"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 136
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    const-string p1, "sdk_params"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object p3, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p3, v2

    .line 148
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object p1, v2

    .line 151
    :goto_1
    const-string v0, "avph"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "flv"

    if-eqz v1, :cond_5

    move-object p2, v3

    .line 155
    :cond_5
    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object p1, p2

    .line 160
    :cond_7
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_8

    const-string v4, "cmaf"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p1

    .line 164
    :goto_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    if-eq p1, v5, :cond_9

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p2

    .line 173
    :goto_3
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_f

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 179
    const-string p2, "?"

    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_d

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 183
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne p3, p2, :cond_e

    .line 184
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_e
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    return-object v2
.end method

.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 261
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 270
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string p1, "SuggestFormat"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 287
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 297
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string p1, "SuggestProtocol"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    const-string p1, "tcp"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 320
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string p1, "VCodec"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public isABRListMatch()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    return v0
.end method

.method public isCodecSame(Ljava/lang/String;)Z
    .locals 6

    .line 652
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 655
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 659
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 663
    :cond_3
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 664
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 665
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 667
    invoke-virtual {p0, v4, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 670
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    goto :goto_1

    .line 675
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    goto :goto_0

    .line 680
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 681
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 684
    :cond_7
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    if-ne p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public isEnableAdaptive(Ljava/lang/String;)Z
    .locals 5

    .line 485
    const-string v0, "list"

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 488
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 494
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 495
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 498
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    .line 500
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 501
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 502
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return v2
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 811
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 814
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isSupportSR(IIF)Z
    .locals 3

    .line 422
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 423
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 424
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportSharpen(II)Z
    .locals 1

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 417
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    if-lt v0, p2, :cond_0

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    if-gt v0, p2, :cond_0

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDefaultResolution(Ljava/lang/String;)V
    .locals 1

    .line 451
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 454
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 457
    :cond_1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    return-void
.end method

.method public setEnableOriginResolution(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z

    return-void
.end method

.method public setFlag(I)Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    const/4 p1, 0x1

    return p1
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    return-void
.end method

.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setRtcFallback(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    return-void
.end method

.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    return-void
.end method
