.class public Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;
.super Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;


# instance fields
.field protected mNativeWrapper:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    return-void
.end method

.method private getNativeWrapper()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    return-wide v0
.end method

.method public static isNativeAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)Z
    .locals 0

    .line 43
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;

    return p0
.end method


# virtual methods
.method public audioClose()V
    .locals 2

    .line 33
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Should not be here"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public audioOpen(IIII)V
    .locals 0

    .line 23
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 28
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public audioRelease(I)V
    .locals 1

    .line 38
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNativeWrapper(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    return-void
.end method
