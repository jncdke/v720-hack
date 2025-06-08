.class public final Lio/netty/channel/unix/Errors;
.super Ljava/lang/Object;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/unix/Errors$NativeConnectException;,
        Lio/netty/channel/unix/Errors$NativeIoException;
    }
.end annotation


# static fields
.field public static final ERRNO_EAGAIN_NEGATIVE:I

.field public static final ERRNO_EBADF_NEGATIVE:I

.field public static final ERRNO_ECONNRESET_NEGATIVE:I

.field public static final ERRNO_EINPROGRESS_NEGATIVE:I

.field public static final ERRNO_ENOENT_NEGATIVE:I

.field public static final ERRNO_ENOTCONN_NEGATIVE:I

.field public static final ERRNO_EPIPE_NEGATIVE:I

.field public static final ERRNO_EWOULDBLOCK_NEGATIVE:I

.field private static final ERRORS:[Ljava/lang/String;

.field public static final ERROR_EALREADY_NEGATIVE:I

.field public static final ERROR_ECONNREFUSED_NEGATIVE:I

.field public static final ERROR_EISCONN_NEGATIVE:I

.field public static final ERROR_ENETUNREACH_NEGATIVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOENT()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    .line 38
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    .line 39
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    .line 40
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    .line 41
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 42
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 43
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 44
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 45
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorECONNREFUSED()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 46
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEISCONN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EISCONN_NEGATIVE:I

    .line 47
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEALREADY()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EALREADY_NEGATIVE:I

    .line 48
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorENETUNREACH()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ENETUNREACH_NEGATIVE:I

    const/16 v0, 0x200

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    :goto_0
    sget-object v1, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 106
    invoke-static {v0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    return-object v0
.end method

.method public static ioResult(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    if-eq p1, v0, :cond_3

    .line 170
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    if-eq p1, v0, :cond_2

    .line 173
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    if-ne p1, v0, :cond_1

    .line 174
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 177
    :cond_1
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;IZ)V

    throw v0

    .line 171
    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    .line 168
    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;Ljava/nio/channels/ClosedChannelException;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p1, v0, :cond_5

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 147
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    if-eq p1, p2, :cond_3

    .line 150
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    if-eq p1, p2, :cond_2

    .line 153
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    if-ne p1, p2, :cond_1

    .line 154
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 159
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    .line 151
    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    .line 148
    :cond_3
    throw p3

    .line 145
    :cond_4
    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .locals 2

    .line 128
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;IZ)V

    .line 129
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Lio/netty/channel/unix/Errors$NativeIoException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .locals 1

    .line 134
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static throwConnectException(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_EALREADY_NEGATIVE:I

    if-eq p1, v0, :cond_3

    .line 115
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_ENETUNREACH_NEGATIVE:I

    if-eq p1, v0, :cond_2

    .line 118
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_EISCONN_NEGATIVE:I

    if-eq p1, v0, :cond_1

    .line 121
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    if-ne p1, v0, :cond_0

    .line 122
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 124
    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(..) failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    neg-int p1, p1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance p0, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/net/NoRouteToHostException;

    invoke-direct {p0}, Ljava/net/NoRouteToHostException;-><init>()V

    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p0
.end method
