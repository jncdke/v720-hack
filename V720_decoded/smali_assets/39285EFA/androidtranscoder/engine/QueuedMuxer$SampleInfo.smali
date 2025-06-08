.class Landroidtranscoder/engine/QueuedMuxer$SampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidtranscoder/engine/QueuedMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SampleInfo"
.end annotation


# instance fields
.field private final mFlags:I

.field private final mPresentationTimeUs:J

.field private final mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

.field private final mSize:I


# direct methods
.method private constructor <init>(Landroidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

    .line 4
    iput p2, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mSize:I

    .line 5
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mPresentationTimeUs:J

    .line 6
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Landroidtranscoder/engine/QueuedMuxer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;-><init>(Landroidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic access$000(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->writeToBufferInfo(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method static synthetic access$100(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;)Landroidtranscoder/engine/QueuedMuxer$SampleType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mSampleType:Landroidtranscoder/engine/QueuedMuxer$SampleType;

    return-object p0
.end method

.method static synthetic access$200(Landroidtranscoder/engine/QueuedMuxer$SampleInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mSize:I

    return p0
.end method

.method private writeToBufferInfo(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mSize:I

    iget-wide v3, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mPresentationTimeUs:J

    iget v5, p0, Landroidtranscoder/engine/QueuedMuxer$SampleInfo;->mFlags:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
