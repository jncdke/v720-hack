.class public Landroidtranscoder/engine/PassThroughTrackTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/engine/TrackTranscoder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mActualOutputFormat:Landroid/media/MediaFormat;

.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mBufferSize:I

.field private final mExtractor:Landroid/media/MediaExtractor;

.field private mIsEOS:Z

.field private final mMuxer:Landroidtranscoder/engine/QueuedMuxer;

.field private final mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

.field private final mTrackIndex:I

.field private mWrittenPresentationTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroidtranscoder/engine/QueuedMuxer;Landroidtranscoder/engine/QueuedMuxer$SampleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput-object p1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 12
    iput p2, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mTrackIndex:I

    .line 13
    iput-object p3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mMuxer:Landroidtranscoder/engine/QueuedMuxer;

    .line 14
    iput-object p4, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

    .line 16
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mActualOutputFormat:Landroid/media/MediaFormat;

    .line 17
    invoke-virtual {p3, p4, p1}, Landroidtranscoder/engine/QueuedMuxer;->setOutputFormat(Landroidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    .line 18
    iget-object p1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mActualOutputFormat:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferSize:I

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getDeterminedFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mActualOutputFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getWrittenPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mWrittenPresentationTimeUs:J

    return-wide v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mIsEOS:Z

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setup()V
    .locals 0

    return-void
.end method

.method public stepPipeline()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mIsEOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 6
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mMuxer:Landroidtranscoder/engine/QueuedMuxer;

    iget-object v1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, Landroidtranscoder/engine/QueuedMuxer;->writeSampleData(Landroidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    iput-boolean v2, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mIsEOS:Z

    return v2

    .line 10
    :cond_1
    iget v3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mTrackIndex:I

    if-eq v0, v3, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 15
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    .line 17
    :goto_0
    iget-object v4, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 18
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mMuxer:Landroidtranscoder/engine/QueuedMuxer;

    iget-object v1, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, Landroidtranscoder/engine/QueuedMuxer;->writeSampleData(Landroidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mWrittenPresentationTimeUs:J

    .line 21
    iget-object v0, p0, Landroidtranscoder/engine/PassThroughTrackTranscoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return v2
.end method
