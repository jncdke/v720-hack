.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field static final EVFILT_READ:S

.field static final EVFILT_SOCK:S

.field static final EVFILT_USER:S

.field static final EVFILT_WRITE:S

.field static final EV_ADD:S

.field static final EV_ADD_CLEAR_ENABLE:S

.field static final EV_CLEAR:S

.field static final EV_DELETE:S

.field static final EV_DELETE_DISABLE:S

.field static final EV_DISABLE:S

.field static final EV_ENABLE:S

.field static final EV_EOF:S

.field static final EV_ERROR:S

.field static final NOTE_CONNRESET:I

.field static final NOTE_DISCONNECTED:I

.field static final NOTE_RDHUP:I

.field static final NOTE_READCLOSED:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 51
    const-class v0, Lio/netty/channel/kqueue/Native;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 57
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->loadNativeLibrary()V

    .line 62
    :goto_0
    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V

    .line 65
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    .line 66
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    move-result v1

    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_ENABLE:S

    .line 67
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    move-result v2

    sput-short v2, Lio/netty/channel/kqueue/Native;->EV_DISABLE:S

    .line 68
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    move-result v3

    sput-short v3, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    .line 69
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_CLEAR:S

    .line 70
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    move-result v5

    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 71
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    move-result v5

    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 73
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    move-result v5

    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_READCLOSED:I

    .line 74
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    move-result v6

    sput v6, Lio/netty/channel/kqueue/Native;->NOTE_CONNRESET:I

    .line 75
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    move-result v7

    sput v7, Lio/netty/channel/kqueue/Native;->NOTE_DISCONNECTED:I

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    .line 77
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 80
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    or-int v0, v3, v2

    int-to-short v0, v0

    .line 81
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 83
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 84
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 85
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 86
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native keventAddUserEvent(II)I
.end method

.method static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method static keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->size()I

    move-result v3

    .line 95
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v6

    move v0, p0

    move v7, p3

    move v8, p4

    .line 94
    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 97
    :cond_0
    const-string p1, "kevent"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native kqueueCreate()I
.end method

.method private static loadNativeLibrary()V
    .locals 4

    .line 117
    const-string v0, "os.name"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "darwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on BSD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    :goto_0
    const-string v0, "netty_transport_native_kqueue"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netty_transport_native_kqueue_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-class v2, Lio/netty/channel/kqueue/Native;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 125
    :try_start_0
    invoke-static {v1, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 128
    :try_start_1
    invoke-static {v0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    sget-object v0, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to load {}"

    invoke-interface {v0, v2, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 131
    invoke-static {v3, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    throw v3
.end method

.method static newKQueue()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 89
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method static native offsetofKEventFFlags()I
.end method

.method static native offsetofKEventFilter()I
.end method

.method static native offsetofKEventFlags()I
.end method

.method static native offsetofKEventIdent()I
.end method

.method static native offsetofKeventData()I
.end method

.method static native sizeofKEvent()I
.end method
