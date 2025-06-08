.class public Landroidtranscoder/engine/QueuedMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidtranscoder/engine/QueuedMuxer$Listener;,
        Landroidtranscoder/engine/QueuedMuxer$SampleType;,
        Landroidtranscoder/engine/QueuedMuxer$SampleInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "QueuedMuxer"


# instance fields
.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mAudioTrackIndex:I

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mListener:Landroidtranscoder/engine/QueuedMuxer$Listener;

.field private final mMuxer:Landroid/media/MediaMuxer;

.field private final mSampleInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidtranscoder/engine/QueuedMuxer$SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoTrackIndex:I


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Landroidtranscoder/engine/QueuedMuxer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 3
    iput-object p2, p0, Landroidtranscoder/engine/QueuedMuxer;->mListener:Landroidtranscoder/engine/QueuedMuxer$Listener;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidtranscoder/engine/QueuedMuxer;->mSampleInfoList:Ljava/util/List;

    return-void
.end method

.method private getTrackIndexForSampleType(Landroidtranscoder/engine/QueuedMuxer$SampleType;)I
    .locals 1

    .line 1
    sget-object v0, Landroidtranscoder/engine/QueuedMuxer$1;->$SwitchMap$androidtranscoder$engine$QueuedMuxer$SampleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioTrackIndex:I

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget p1, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoTrackIndex:I

    return p1
.end method

.method private onSetOutputFormat()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mListener:Landroidtranscoder/engine/QueuedMuxer$Listener;

    invoke-interface {v0}, Landroidtranscoder/engine/QueuedMuxer$Listener;->onDetermineOutputFormat()V

    .line 4
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v1, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoTrackIndex:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added track #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoTrackIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to muxer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "QueuedMuxer"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v6, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioTrackIndex:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioTrackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mStarted:Z

    .line 11
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    :cond_1
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Output format determined, writing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidtranscoder/engine/QueuedMuxer;->mSampleInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " samples / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes to muxer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    iget-object v2, p0, Landroidtranscoder/engine/QueuedMuxer;->mSampleInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;

    .line 22
    invoke-static {v3, v0, v1}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->access$000(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 23
    iget-object v4, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    invoke-static {v3}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->access$100(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;)Landroidtranscoder/engine/QueuedMuxer$SampleType;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidtranscoder/engine/QueuedMuxer;->getTrackIndexForSampleType(Landroidtranscoder/engine/QueuedMuxer$SampleType;)I

    move-result v5

    iget-object v6, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 24
    invoke-static {v3}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->access$200(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mSampleInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public setOutputFormat(Landroidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    sget-object v0, Landroidtranscoder/engine/QueuedMuxer$1;->$SwitchMap$androidtranscoder$engine$QueuedMuxer$SampleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iput-object p2, p0, Landroidtranscoder/engine/QueuedMuxer;->mAudioFormat:Landroid/media/MediaFormat;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_1
    iput-object p2, p0, Landroidtranscoder/engine/QueuedMuxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 18
    :goto_0
    invoke-direct {p0}, Landroidtranscoder/engine/QueuedMuxer;->onSetOutputFormat()V

    return-void
.end method

.method public writeSampleData(Landroidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mMuxer:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Landroidtranscoder/engine/QueuedMuxer;->getTrackIndexForSampleType(Landroidtranscoder/engine/QueuedMuxer$SampleType;)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 5
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidtranscoder/engine/QueuedMuxer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p2, p0, Landroidtranscoder/engine/QueuedMuxer;->mSampleInfoList:Ljava/util/List;

    new-instance v0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p3, v2}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;-><init>(Landroidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Landroidtranscoder/engine/QueuedMuxer$1;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
