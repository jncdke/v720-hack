.class public final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MACHINE_ID:[B

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private final hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const-string v0, "io.netty.processId"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-gez v2, :cond_0

    .line 70
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "-Dio.netty.processId: {} (user-set)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 77
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    move-result v1

    .line 78
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_3
    sput v1, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 86
    const-string v0, "io.netty.machineId"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 89
    :try_start_1
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->parseMAC(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 91
    sget-object v3, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v3, v4, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 94
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_5

    .line 99
    invoke-static {}, Lio/netty/util/internal/MacAddressUtil;->defaultMachineId()[B

    move-result-object v1

    .line 100
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-static {v1}, Lio/netty/util/internal/MacAddressUtil;->formatAddress([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_5
    sput-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    const/4 v2, 0x0

    .line 166
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v0, v0

    .line 170
    sget v2, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 173
    sget-object v2, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lio/netty/channel/DefaultChannelId;->writeLong(IJ)I

    move-result v0

    .line 179
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 180
    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .locals 1

    .line 237
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, p2, p3}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    return p2
.end method

.method private static defaultProcessId()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    :try_start_0
    const-class v2, Lio/netty/channel/DefaultChannelId;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    const-string v3, "java.lang.management.ManagementFactory"

    invoke-static {v3, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 115
    const-string v4, "java.lang.management.RuntimeMXBean"

    invoke-static {v4, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 117
    const-string v5, "getRuntimeMXBean"

    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 118
    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    const-string v5, "getName"

    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 120
    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    .line 122
    :goto_0
    sget-object v4, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :try_start_2
    const-string v3, "android.os.Process"

    invoke-static {v3, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    const-string v2, "myPid"

    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 129
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const-string v3, ""

    :goto_1
    const/16 v0, 0x40

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 141
    :cond_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_1

    .line 148
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 149
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static newInstance()Lio/netty/channel/DefaultChannelId;
    .locals 1

    .line 55
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .locals 5

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    sget-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/4 v3, 0x4

    .line 228
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 229
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/16 v4, 0x8

    .line 230
    invoke-direct {p0, v0, v1, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 231
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeInt(II)I
    .locals 4

    .line 187
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    ushr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    .line 188
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 189
    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x4

    int-to-byte p2, p2

    .line 190
    aput-byte p2, v0, v1

    return p1
.end method

.method private writeLong(IJ)I
    .locals 6

    .line 195
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x38

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 196
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 197
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 198
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 199
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 200
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x7

    const/16 v3, 0x8

    ushr-long v4, p2, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 201
    aput-byte v4, v0, v2

    add-int/2addr p1, v3

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 202
    aput-byte p2, v0, v1

    return p1
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 3

    .line 208
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    if-eqz v1, :cond_3

    .line 256
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 257
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    .line 258
    array-length v2, p1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 262
    iget-object v4, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    aget-byte v4, v4, v0

    .line 263
    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_1

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 v0, v5, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1

    .line 272
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asLongText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 280
    :cond_0
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 283
    :cond_1
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    .line 284
    iget v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    iget v3, p1, Lio/netty/channel/DefaultChannelId;->hashCode:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 245
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
