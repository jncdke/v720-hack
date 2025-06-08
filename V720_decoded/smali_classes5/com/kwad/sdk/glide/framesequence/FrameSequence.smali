.class public Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    }
.end annotation


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mDefaultLoopCount:I

.field private mFrameCount:I

.field private mHeight:I

.field private mNativeFrameSequence:J

.field private mOpaque:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    :try_start_0
    const-string v2, "framesequencev2"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :catchall_0
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(JIIZII)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    .line 72
    iput p3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mWidth:I

    .line 73
    iput p4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mHeight:I

    .line 74
    iput-boolean p5, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mOpaque:Z

    .line 75
    iput p6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mFrameCount:I

    .line 76
    iput p7, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mDefaultLoopCount:I

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDestroyState(J)V

    return-void
.end method

.method static synthetic access$100(JILandroid/graphics/Bitmap;I)J
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decodeByteArray([B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2

    .line 81
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 84
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2

    .line 89
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    .line 93
    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 96
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offset/length parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2

    .line 101
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have non-direct ByteBuffer with no byte array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 1

    .line 118
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x4000

    .line 122
    new-array v0, v0, [B

    .line 124
    invoke-static {p0, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeStream(Ljava/io/InputStream;[B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static isEnable()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method createState()Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    .locals 5

    .line 128
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 132
    invoke-static {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeCreateState(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;-><init>(J)V

    return-object v2

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to use incorrectly built FrameSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 141
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDestroyFrameSequence(J)V

    :cond_0
    return-void
.end method

.method public getDefaultLoopCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mDefaultLoopCount:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mFrameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mWidth:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mOpaque:Z

    return v0
.end method
