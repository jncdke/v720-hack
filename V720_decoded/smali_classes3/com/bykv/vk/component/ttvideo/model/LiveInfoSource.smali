.class public Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;
.super Ljava/lang/Object;


# static fields
.field public static final INFO_SOURCE_DIRECT_URLS:I = 0x1

.field public static final INFO_SOURCE_STREAM_DATA:I = 0x2

.field public static final INFO_SOURCE_UNKNOWN:I


# instance fields
.field private mAvailableURLs:[Ljava/lang/String;

.field private mCurrentURLIndex:I

.field private mEnableSR:I

.field private mPlayURLs:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

.field private mSourceType:I

.field private mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mEnableSR:I

    return-void
.end method


# virtual methods
.method public adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public getAbrInfo()Lorg/json/JSONObject;
    .locals 2

    .line 194
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 99
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getDefaultResolution()Ljava/lang/String;
    .locals 3

    .line 135
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_1

    return-object v2

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextURL()Ljava/lang/String;
    .locals 1

    .line 288
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 289
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mPlayURLs:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 265
    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getPlayURL()Ljava/lang/String;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 258
    :goto_0
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayURLByCodec(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mPlayURLs:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 280
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRuleIds()Ljava/lang/String;
    .locals 2

    .line 230
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getRuleIds()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSREnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mEnableSR:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSREnabled(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public getSRLongerSideUpperBound()I
    .locals 2

    .line 361
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSRLongerSideUpperBound()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSRShorterSideUpperBound()I
    .locals 2

    .line 368
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSRShorterSideUpperBound()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    .line 238
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 353
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSourceType()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    return v0
.end method

.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isABRListMatch()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isABRListMatch()Z

    move-result v0

    return v0
.end method

.method public isCodecSame(Ljava/lang/String;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isCodecSame(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEnableAdaptive(Ljava/lang/String;)Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportResolution(Ljava/lang/String;)Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportSR(IIF)Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupportSR(IIF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportSharpen(II)Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupportSharpen(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    const/4 v1, 0x0

    .line 325
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 326
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 327
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mPlayURLs:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 328
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mEnableSR:I

    return-void
.end method

.method public setDefaultResolution(Ljava/lang/String;)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setDefaultResolution(Ljava/lang/String;)V

    return-void
.end method

.method public setEnableOriginResolution(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setEnableOriginResolution(Z)V

    return-void
.end method

.method public setEnableSR(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mEnableSR:I

    return-void
.end method

.method public setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 5

    .line 307
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mPlayURLs:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    const/4 v1, 0x1

    .line 309
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 312
    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 313
    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->backupURL:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 316
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->backupURL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 320
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setRequestParams(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRtcFallback(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setRtcFallback(I)V

    :cond_0
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    return-void
.end method

.method public setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    const/4 p1, 0x0

    .line 302
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mCurrentURLIndex:I

    const/4 p1, 0x2

    .line 303
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mSourceType:I

    return-void
.end method

.method public setStreamInfoFlag(I)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setFlag(I)Z

    move-result p1

    return p1
.end method

.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->mStreamInfo:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
