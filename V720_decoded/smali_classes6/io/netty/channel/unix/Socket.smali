.class public Lio/netty/channel/unix/Socket;
.super Lio/netty/channel/unix/FileDescriptor;
.source "Socket.java"


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final UDS_SUN_PATH_SIZE:I


# instance fields
.field protected final ipv6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->udsSunPathSize()I

    move-result v0

    sput v0, Lio/netty/channel/unix/Socket;->UDS_SUN_PATH_SIZE:I

    .line 403
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/netty/channel/unix/Socket;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 55
    invoke-static {p1}, Lio/netty/channel/unix/Socket;->isIPv6(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    return-void
.end method

.method private static native accept(I[B)I
.end method

.method private static native bind(IZ[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(IZ[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native disconnect(IZ)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getReceiveBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSendBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoError(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoLinger(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getTrafficClass(IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static initialize()V
    .locals 3

    .line 418
    sget-object v0, Lio/netty/channel/unix/Socket;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV4StackPreferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->initialize(Z)V

    :cond_0
    return-void
.end method

.method private static native initialize(Z)V
.end method

.method private static native isBroadcast(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isIPv6(I)Z
.end method

.method public static native isIPv6Preferred()Z
.end method

.method private static native isKeepAlive(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReuseAddress(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReusePort(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isTcpNoDelay(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method public static newSocketDgram()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 410
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method protected static newSocketDgram0()I
    .locals 1

    .line 436
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result v0

    return v0
.end method

.method protected static newSocketDgram0(Z)I
    .locals 2

    .line 440
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgramFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 442
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "newSocketDgram"

    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static native newSocketDgramFd(Z)I
.end method

.method public static newSocketDomain()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 414
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method protected static newSocketDomain0()I
    .locals 3

    .line 448
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainFd()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 450
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketDomain"

    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native newSocketDomainFd()I
.end method

.method public static newSocketStream()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 406
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method protected static newSocketStream0()I
    .locals 1

    .line 424
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result v0

    return v0
.end method

.method protected static newSocketStream0(Z)I
    .locals 2

    .line 428
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStreamFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 430
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "newSocketStream"

    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static native newSocketStreamFd(Z)I
.end method

.method private static native recvFd(I)I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native sendFd(II)I
.end method

.method private static native sendTo(IZLjava/nio/ByteBuffer;II[BII)I
.end method

.method private static native sendToAddress(IZJII[BII)I
.end method

.method private static native sendToAddresses(IZJI[BII)I
.end method

.method private static native setBroadcast(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setKeepAlive(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReceiveBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReuseAddress(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReusePort(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSendBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSoLinger(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTcpNoDelay(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTrafficClass(IZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native shutdown(IZZ)I
.end method

.method private useIpv6(Ljava/net/InetAddress;)Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final accept([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->accept(I[B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 295
    :cond_0
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    const-string v0, "accept"

    invoke-static {v0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const-string v1, "bind"

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 266
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v2

    .line 268
    iget v3, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v0

    iget-object v4, v2, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    iget v2, v2, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {v3, v0, v4, v2, p1}, Lio/netty/channel/unix/Socket;->bind(IZ[BII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v1, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p1

    throw p1

    .line 272
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 273
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 274
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->bindDomainSocket(I[B)I

    move-result p1

    if-ltz p1, :cond_2

    :goto_0
    return-void

    .line 276
    :cond_2
    invoke-static {v1, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p1

    throw p1

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected SocketAddress implementation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 225
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v1

    .line 227
    iget v2, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v0

    iget-object v3, v1, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    iget v1, v1, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {v2, v0, v3, v1, p1}, Lio/netty/channel/unix/Socket;->connect(IZ[BII)I

    move-result p1

    goto :goto_0

    .line 228
    :cond_0
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 229
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 230
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->connectDomainSocket(I[B)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    .line 235
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_1
    const-string v0, "connect"

    invoke-static {v0, p1}, Lio/netty/channel/unix/Errors;->throwConnectException(Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 232
    :cond_3
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected SocketAddress implementation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, v1}, Lio/netty/channel/unix/Socket;->disconnect(IZ)I

    move-result v0

    if-gez v0, :cond_0

    .line 259
    const-string v1, "disconnect"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->throwConnectException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final finishConnect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->finishConnect(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 247
    sget v1, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 251
    :cond_0
    const-string v1, "finishConnect"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->throwConnectException(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize(I)I

    move-result v0

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSendBufferSize(I)I

    move-result v0

    return v0
.end method

.method public final getSoError()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSoError(I)I

    move-result v0

    return v0
.end method

.method public final getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSoLinger(I)I

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, v1}, Lio/netty/channel/unix/Socket;->getTrafficClass(IZ)I

    move-result v0

    return v0
.end method

.method public final isBroadcast()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isBroadcast(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 107
    iget v0, p0, Lio/netty/channel/unix/Socket;->state:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown(I)Z

    move-result v0

    return v0
.end method

.method public final isKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isKeepAlive(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 111
    iget v0, p0, Lio/netty/channel/unix/Socket;->state:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown(I)Z

    move-result v0

    return v0
.end method

.method public final isReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isReuseAddress(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReusePort()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isReusePort(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShutdown()Z
    .locals 2

    .line 102
    iget v0, p0, Lio/netty/channel/unix/Socket;->state:I

    .line 103
    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isTcpNoDelay(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listen(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->listen(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 286
    :cond_0
    const-string v0, "listen"

    invoke-static {v0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p1

    throw p1
.end method

.method public final localAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .line 310
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->localAddress(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 313
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final recvFd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->recvFd(I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 202
    :cond_1
    sget v1, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq v0, v1, :cond_3

    sget v1, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    const-string v1, "recvFd"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public final recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public final remoteAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .line 303
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->remoteAddress(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 306
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final sendFd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->sendFd(II)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 214
    :cond_0
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    const-string v0, "sendFd"

    invoke-static {v0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 121
    move-object v1, p4

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v0

    move v8, v1

    .line 127
    iget v2, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-direct {p0, p4}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Lio/netty/channel/unix/Socket;->sendTo(IZLjava/nio/ByteBuffer;II[BII)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 131
    :cond_1
    sget p2, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq p1, p2, :cond_2

    .line 134
    const-string p2, "sendTo"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 132
    :cond_2
    new-instance p1, Ljava/net/PortUnreachableException;

    const-string p2, "sendTo failed"

    invoke-direct {p1, p2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendToAddress(JIILjava/net/InetAddress;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    .line 143
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual/range {p5 .. p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 145
    move-object v3, v1

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move-object v10, v2

    move v11, v3

    .line 151
    iget v4, v0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-direct {p0, v1}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v5

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p6

    invoke-static/range {v4 .. v12}, Lio/netty/channel/unix/Socket;->sendToAddress(IZJII[BII)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 155
    :cond_1
    sget v2, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq v1, v2, :cond_2

    .line 158
    const-string v2, "sendToAddress"

    invoke-static {v2, v1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 156
    :cond_2
    new-instance v1, Ljava/net/PortUnreachableException;

    const-string v2, "sendToAddress failed"

    invoke-direct {v1, v2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sendToAddresses(JILjava/net/InetAddress;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 168
    move-object v1, p4

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v0

    move v8, v1

    .line 174
    iget v2, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-direct {p0, p4}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v3

    move-wide v4, p1

    move v6, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddresses(IZJI[BII)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 179
    :cond_1
    sget p2, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq p1, p2, :cond_2

    .line 182
    const-string p2, "sendToAddresses"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 180
    :cond_2
    new-instance p1, Ljava/net/PortUnreachableException;

    const-string p2, "sendToAddresses failed"

    invoke-direct {p1, p2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBroadcast(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(II)V

    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setKeepAlive(II)V

    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(II)V

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(II)V

    return-void
.end method

.method public final setReusePort(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(II)V

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(II)V

    return-void
.end method

.method public final setSoLinger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setSoLinger(II)V

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setTcpNoDelay(II)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, v1, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(IZI)V

    return-void
.end method

.method public final shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0, v0}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    return-void
.end method

.method public final shutdown(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/Socket;->state:I

    .line 76
    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isClosed(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    .line 80
    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {v0}, Lio/netty/channel/unix/Socket;->inputShutdown(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 83
    invoke-static {v1}, Lio/netty/channel/unix/Socket;->isOutputShutdown(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-static {v1}, Lio/netty/channel/unix/Socket;->outputShutdown(I)I

    move-result v1

    :cond_2
    if-ne v1, v0, :cond_3

    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->casState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-static {v0, p1, p2}, Lio/netty/channel/unix/Socket;->shutdown(IZZ)I

    move-result p1

    if-gez p1, :cond_4

    .line 97
    const-string p2, "shutdown"

    invoke-static {p2, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket{fd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/unix/Socket;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
