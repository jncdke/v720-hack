.class public Lio/dcloud/feature/audio/aac/AacEncode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lio/dcloud/feature/audio/aac/AacEncode;


# instance fields
.field bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private freqidxs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field inputBuffers:[Ljava/nio/ByteBuffer;

.field private mChannelCount:I

.field private mSampleRate:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field outputBuffers:[Ljava/nio/ByteBuffer;

.field outputStream:Ljava/io/ByteArrayOutputStream;

.field presentationTimeUs:J


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const-string v0, "audio/mp4a-latm"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lio/dcloud/feature/audio/aac/AacEncode;->presentationTimeUs:J

    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    iput p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mSampleRate:I

    .line 41
    iput p2, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mChannelCount:I

    .line 42
    invoke-virtual {p0}, Lio/dcloud/feature/audio/aac/AacEncode;->initFreqidxs()V

    const v2, 0x17700

    const v3, 0x1f400

    const v4, 0xfa00

    .line 46
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 49
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 52
    const-string p2, "mime"

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p2, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 56
    aget v0, v2, p2

    const-string v2, "bitrate"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    const-string v0, "max-input-size"

    const/high16 v2, 0x100000

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 64
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 66
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 67
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 68
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private addADTStoPacket([BI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    iget v1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mChannelCount:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 3
    aput-byte v3, p1, v2

    const/4 v2, 0x1

    const/4 v3, -0x7

    .line 4
    aput-byte v3, p1, v2

    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x40

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p1, v2

    const/4 v0, 0x3

    and-int/2addr v1, v0

    const/4 v2, 0x6

    shl-int/2addr v1, v2

    shr-int/lit8 v3, p2, 0xb

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    and-int/lit16 v1, p2, 0x7ff

    shr-int/lit8 v0, v1, 0x3

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 7
    aput-byte v0, p1, v1

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x5

    shl-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, v0

    const/4 p2, -0x4

    .line 9
    aput-byte p2, p1, v2

    return-void
.end method

.method private computePresentationTime(J)J
    .locals 2

    const-wide/32 v0, 0x57e4000

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static getAacEncode()Lio/dcloud/feature/audio/aac/AacEncode;
    .locals 1

    .line 5
    sget-object v0, Lio/dcloud/feature/audio/aac/AacEncode;->mInstance:Lio/dcloud/feature/audio/aac/AacEncode;

    return-object v0
.end method

.method public static getAacEncode(II)Lio/dcloud/feature/audio/aac/AacEncode;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/aac/AacEncode;->mInstance:Lio/dcloud/feature/audio/aac/AacEncode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/audio/aac/AacEncode;

    invoke-direct {v0, p0, p1}, Lio/dcloud/feature/audio/aac/AacEncode;-><init>(II)V

    sput-object v0, Lio/dcloud/feature/audio/aac/AacEncode;->mInstance:Lio/dcloud/feature/audio/aac/AacEncode;

    .line 4
    :cond_0
    sget-object p0, Lio/dcloud/feature/audio/aac/AacEncode;->mInstance:Lio/dcloud/feature/audio/aac/AacEncode;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lio/dcloud/feature/audio/aac/AacEncode;->mInstance:Lio/dcloud/feature/audio/aac/AacEncode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initFreqidxs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->freqidxs:Ljava/util/HashMap;

    const/16 v1, 0x1cb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offerEncoder([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-wide v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/audio/aac/AacEncode;->computePresentationTime(J)J

    move-result-wide v7

    .line 11
    iget-object v3, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    array-length v6, p1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    iget-wide v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->presentationTimeUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->presentationTimeUs:J

    .line 16
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v4, v3, 0x7

    .line 21
    iget-object v5, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, p1

    .line 23
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    new-array v0, v4, [B

    .line 28
    invoke-direct {p0, v0, v4}, Lio/dcloud/feature/audio/aac/AacEncode;->addADTStoPacket([BI)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v5, v0, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v3, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v3, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 36
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 44
    iget-object v0, p0, Lio/dcloud/feature/audio/aac/AacEncode;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object p1
.end method
