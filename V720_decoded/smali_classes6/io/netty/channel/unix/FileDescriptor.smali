.class public Lio/netty/channel/unix/FileDescriptor;
.super Ljava/lang/Object;
.source "FileDescriptor.java"


# static fields
.field private static final STATE_ALL_MASK:I = 0x7

.field private static final STATE_CLOSED_MASK:I = 0x1

.field private static final STATE_INPUT_SHUTDOWN_MASK:I = 0x2

.field private static final STATE_OUTPUT_SHUTDOWN_MASK:I = 0x4

.field private static final stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/unix/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fd:I

.field volatile state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Lio/netty/channel/unix/FileDescriptor;

    const-string v1, "state"

    .line 38
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "fd"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 55
    iput p1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return-void
.end method

.method private static native close(I)I
.end method

.method public static from(Ljava/io/File;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    const-string v0, "file"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    const-string v0, "path"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->open(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 178
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v0, p0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0

    .line 176
    :cond_0
    const-string v0, "open"

    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method static inputShutdown(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static isClosed(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isInputShutdown(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isOutputShutdown(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native newPipe()J
.end method

.method private static native open(Ljava/lang/String;)I
.end method

.method static outputShutdown(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static pipe()[Lio/netty/channel/unix/FileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->newPipe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 196
    new-instance v2, Lio/netty/channel/unix/FileDescriptor;

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    long-to-int v0, v0

    invoke-direct {v3, v0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/unix/FileDescriptor;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    return-object v0

    .line 194
    :cond_0
    const-string v2, "newPipe"

    long-to-int v0, v0

    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    throw v0
.end method

.method private static native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native readAddress(IJII)I
.end method

.method private static native write(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native writeAddress(IJII)I
.end method

.method private static native writev(I[Ljava/nio/ByteBuffer;IIJ)J
.end method

.method private static native writevAddresses(IJI)J
.end method


# virtual methods
.method final casState(II)Z
    .locals 1

    .line 200
    sget-object v0, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 71
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int/lit8 v1, v0, 0x7

    .line 75
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->close(I)I

    move-result v0

    if-ltz v0, :cond_2

    return-void

    .line 81
    :cond_2
    const-string v1, "close"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Lio/netty/channel/unix/FileDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 162
    :cond_1
    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    iget p1, p1, Lio/netty/channel/unix/FileDescriptor;->fd:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 167
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 62
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 89
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->read(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 132
    :cond_1
    const-string p2, "read"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final readAddress(JII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->readAddress(IJII)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 143
    :cond_1
    const-string p2, "readAddress"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDescriptor{fd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 97
    :cond_0
    const-string p2, "write"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final writeAddress(JII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(IJII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 105
    :cond_0
    const-string p2, "writeAddress"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final writev([Ljava/nio/ByteBuffer;IIJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    sget v1, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/channel/unix/FileDescriptor;->writev(I[Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    return-wide p1

    .line 113
    :cond_0
    const-string p3, "writev"

    long-to-int p1, p1

    invoke-static {p3, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final writevAddresses(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(IJI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    return-wide p1

    .line 121
    :cond_0
    const-string p3, "writevAddresses"

    long-to-int p1, p1

    invoke-static {p3, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
