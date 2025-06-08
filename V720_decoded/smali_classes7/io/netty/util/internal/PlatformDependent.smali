.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;,
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;,
        Lio/netty/util/internal/PlatformDependent$Mpsc;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_SIZE:I

.field private static final ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lio/netty/util/internal/Cleaner;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final LINUX_ID_LIKE_PREFIX:Ljava/lang/String; = "ID_LIKE="

.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALLOWED_MPSC_CAPACITY:I = 0x40000000

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAYBE_SUPER_USER:Z

.field private static final MIN_MAX_MPSC_CAPACITY:I = 0x800

.field private static final MPSC_CHUNK_SIZE:I = 0x400

.field private static final NOOP:Lio/netty/util/internal/Cleaner;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 80
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 82
    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 86
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 87
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 88
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 92
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 94
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 96
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory0()J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 102
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset0()J

    move-result-wide v5

    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 104
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 106
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    move-result v1

    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 107
    const-string v1, "os.arch"

    const-string v5, ""

    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 108
    const-string v1, "os.name"

    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 111
    const-string v1, "suse"

    const-string v5, "arch"

    const-string v6, "fedora"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

    .line 114
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    move-result v5

    sput v5, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 122
    const-string v5, "/etc/os-release"

    const-string v6, "/usr/lib/os-release"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sput-boolean v6, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 127
    new-instance v6, Lio/netty/util/internal/PlatformDependent$1;

    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$1;-><init>()V

    sput-object v6, Lio/netty/util/internal/PlatformDependent;->NOOP:Lio/netty/util/internal/Cleaner;

    .line 135
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v7

    const/4 v9, 0x7

    if-lt v7, v9, :cond_1

    .line 136
    new-instance v7, Lio/netty/util/internal/PlatformDependent$2;

    invoke-direct {v7}, Lio/netty/util/internal/PlatformDependent$2;-><init>()V

    sput-object v7, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    goto :goto_1

    .line 144
    :cond_1
    new-instance v7, Lio/netty/util/internal/PlatformDependent$3;

    invoke-direct {v7}, Lio/netty/util/internal/PlatformDependent$3;-><init>()V

    sput-object v7, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 159
    :goto_1
    const-string v7, "io.netty.maxDirectMemory"

    const-wide/16 v9, -0x1

    invoke-static {v7, v9, v10}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 161
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    .line 165
    :cond_2
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    if-gez v7, :cond_4

    cmp-long v7, v3, v11

    if-gtz v7, :cond_3

    .line 169
    sput-object v13, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_2

    .line 171
    :cond_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_2
    move-wide v9, v3

    goto :goto_4

    .line 174
    :cond_4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    sput-boolean v8, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 163
    sput-object v13, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    :goto_4
    const-string v7, "-Dio.netty.maxDirectMemory: {} bytes"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v7, v11}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    if-ltz v7, :cond_6

    move-wide v3, v9

    .line 178
    :cond_6
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 180
    const-string v3, "io.netty.uninitializedArrayAllocationThreshold"

    const/16 v4, 0x400

    .line 181
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 182
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_7

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAllocateArrayMethod()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    :goto_5
    sput v3, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 184
    const-string v4, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser0()Z

    move-result v3

    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 188
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v3

    if-nez v3, :cond_b

    .line 191
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v3

    if-lt v3, v7, :cond_9

    .line 192
    invoke-static {}, Lio/netty/util/internal/CleanerJava9;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lio/netty/util/internal/CleanerJava9;

    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava9;-><init>()V

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    goto :goto_8

    .line 194
    :cond_9
    invoke-static {}, Lio/netty/util/internal/CleanerJava6;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lio/netty/util/internal/CleanerJava6;

    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava6;-><init>()V

    goto :goto_7

    :cond_a
    move-object v3, v6

    :goto_7
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    goto :goto_8

    .line 197
    :cond_b
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 201
    :goto_8
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    if-eq v3, v6, :cond_c

    const-string v4, "io.netty.noPreferDirect"

    .line 202
    invoke-static {v4, v8}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_9

    :cond_c
    move v4, v8

    :goto_9
    sput-boolean v4, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 203
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_d

    xor-int/2addr v2, v4

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "-Dio.netty.noPreferDirect: {}"

    invoke-interface {v0, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    if-ne v3, v6, :cond_e

    .line 211
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isExplicitNoUnsafe()Z

    move-result v2

    if-nez v2, :cond_e

    .line 212
    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 218
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    array-length v2, v5

    :goto_a
    if-ge v8, v2, :cond_10

    aget-object v3, v5, v8

    .line 222
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v6, Lio/netty/util/internal/PlatformDependent$4;

    invoke-direct {v6, v4, v0, v1, v3}, Lio/netty/util/internal/PlatformDependent$4;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 273
    :cond_10
    :goto_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 78
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1392
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 1393
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1394
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addressSize()I
    .locals 1

    .line 400
    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    return v0
.end method

.method private static addressSize0()I
    .locals 1

    .line 1304
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1307
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->addressSize()I

    move-result v0

    return v0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 722
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 724
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 726
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 727
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 0

    .line 404
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->allocateMemory(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 1

    .line 285
    sget v0, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    if-ltz v0, :cond_1

    if-le v0, p0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateUninitializedArray(I)[B

    move-result-object p0

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    new-array p0, p0, [B

    :goto_1
    return-object p0
.end method

.method public static bitMode()I
    .locals 1

    .line 392
    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    return v0
.end method

.method private static bitMode0()I
    .locals 6

    .line 1262
    const-string v0, "io.netty.bitMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1264
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.bitMode: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1269
    :cond_0
    const-string v0, "sun.arch.data.model"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1271
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1274
    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 1276
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1281
    :cond_2
    const-string v1, "os.arch"

    const-string v2, ""

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1282
    const-string v3, "amd64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x40

    if-nez v3, :cond_5

    const-string v3, "x86_64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 1284
    :cond_3
    const-string v3, "i386"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i486"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i586"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i686"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 1289
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    :cond_7
    const-string v0, "java.vm.name"

    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    const-string v1, "([1-9][0-9]+)-?bit"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1295
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 1297
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    return v4
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    .line 277
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .locals 2

    .line 1311
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1314
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->byteArrayBaseOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    .line 329
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    return v0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    .line 691
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 12

    .line 704
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    .line 695
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .locals 12

    .line 699
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method private static decrementMemoryCounter(I)V
    .locals 3

    .line 775
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-long v1, p0

    .line 776
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public static directBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 491
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 494
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 487
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    .line 361
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    return v0
.end method

.method public static equals([BI[BII)Z
    .locals 1

    .line 797
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equals([BI[BII)Z

    move-result p0

    goto :goto_1

    .line 798
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 1

    .line 837
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equalsConstantTime([BI[BII)I

    move-result p0

    goto :goto_1

    .line 838
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime([BI[BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .locals 2

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 1320
    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 483
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    invoke-interface {v0, p0}, Lio/netty/util/internal/Cleaner;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 757
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 758
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 759
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    .line 408
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    return-void
.end method

.method public static getByte(J)B
    .locals 0

    .line 507
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 0

    .line 523
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getByte([BJ)B
    .locals 0

    .line 527
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getByte([BJ)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 989
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 996
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    .line 515
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .line 503
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 0

    .line 535
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 0

    .line 539
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt([IJ)I

    move-result p0

    return p0
.end method

.method private static getIntSafe([BI)I
    .locals 2

    .line 572
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 573
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 578
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static getLong(J)J
    .locals 0

    .line 519
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 0

    .line 543
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 0

    .line 547
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getLong([JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .locals 14

    .line 551
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const/16 v1, 0x38

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-eqz v0, :cond_0

    .line 552
    aget-byte v0, p0, p1

    int-to-long v10, v0

    shl-long v0, v10, v1

    add-int/lit8 v10, p1, 0x1

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v8

    or-long/2addr p0, v0

    return-wide p0

    .line 561
    :cond_0
    aget-byte v0, p0, p1

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v6, v12, v6

    or-long/2addr v6, v10

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 499
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    .line 511
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 0

    .line 531
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getShortSafe([BI)S
    .locals 1

    .line 585
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 586
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 588
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1003
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 344
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .line 281
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    move-result v0

    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    .line 337
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .locals 9

    .line 868
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x20

    const/16 v3, 0x8

    const v4, -0x3d4d51cb

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v3

    :goto_0
    if-lt v0, v1, :cond_1

    .line 876
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    add-int/lit8 v2, v0, -0x8

    .line 879
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x10

    .line 881
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    .line 883
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    :cond_1
    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    and-int/2addr v0, v6

    const v6, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_6

    mul-int/2addr v4, v6

    .line 892
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeByte(C)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eq v1, v2, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-eq v1, v5, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    mul-int/2addr v4, v7

    .line 897
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x2

    :cond_b
    if-lt v1, v5, :cond_f

    if-nez v0, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    mul-int/2addr v4, v6

    .line 902
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v4, p0

    :cond_f
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .locals 1

    .line 852
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([BII)I

    move-result p0

    goto :goto_1

    .line 853
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 595
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_0

    mul-int/2addr p2, v2

    add-int/lit8 v0, p1, 0x4

    .line 598
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 600
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    :goto_0
    add-int/2addr p2, p0

    return p2

    :cond_0
    mul-int/2addr p2, v2

    .line 604
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x4

    .line 606
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    goto :goto_0
.end method

.method static hashCodeAsciiSafe([BII)I
    .locals 5

    and-int/lit8 v0, p2, 0x7

    add-int v1, p1, v0

    add-int/lit8 v2, p1, -0x8

    add-int/2addr v2, p2

    const p2, -0x3d4d51cb

    :goto_0
    if-lt v2, v1, :cond_0

    .line 1345
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    move-result p2

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.293031E7f

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    mul-int/2addr p2, v2

    .line 1349
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p2, v1

    add-int/lit8 v0, p1, 0x1

    .line 1350
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x3

    .line 1351
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    :goto_1
    add-int/2addr p2, p0

    return p2

    :pswitch_1
    mul-int/2addr p2, v2

    .line 1353
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x2

    .line 1354
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int/2addr p2, v2

    .line 1356
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    .line 1357
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int/2addr p2, v2

    .line 1359
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int/2addr p2, v2

    .line 1361
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    .line 1362
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int/2addr p2, v2

    .line 1364
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_6
    mul-int/2addr p2, v2

    .line 1366
    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 613
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x3

    .line 615
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x2

    .line 616
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 617
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 618
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x18

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 620
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    .line 621
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 622
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 623
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 630
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 632
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 633
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 635
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    .line 636
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method private static incrementMemoryCounter(I)V
    .locals 9

    .line 763
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    int-to-long v1, p0

    .line 764
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    .line 765
    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    neg-int v7, p0

    int-to-long v7, v7

    .line 766
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 767
    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to allocate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte(s) of direct memory (used: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", max: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .line 293
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isAndroid()Z

    move-result v0

    return v0
.end method

.method public static isIkvmDotNet()Z
    .locals 1

    .line 1097
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    return v0
.end method

.method private static isIkvmDotNet0()Z
    .locals 2

    .line 1101
    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    const-string v1, "IKVM.NET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isJ9Jvm()Z
    .locals 1

    .line 1085
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    return v0
.end method

.method private static isJ9Jvm0()Z
    .locals 2

    .line 1089
    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string v1, "ibm j9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eclipse openj9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOsx()Z
    .locals 1

    .line 307
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    return v0
.end method

.method private static isOsx0()Z
    .locals 3

    .line 1034
    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^a-z0-9]+"

    .line 1035
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    const-string v1, "macosx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1039
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Platform: MacOS"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    .line 353
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isUnaligned()Z

    move-result v0

    return v0
.end method

.method public static isWindows()Z
    .locals 1

    .line 300
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    .line 1026
    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isZero([BII)Z
    .locals 1

    .line 810
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->isZero([BII)Z

    move-result p0

    goto :goto_1

    .line 811
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->isZeroSafe([BII)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private static isZeroSafe([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1330
    aget-byte v0, p0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static javaVersion()I
    .locals 1

    .line 322
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    move-result v0

    return v0
.end method

.method public static maxDirectMemory()J
    .locals 2

    .line 368
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    return-wide v0
.end method

.method private static maxDirectMemory0()J
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1110
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    :try_start_1
    const-string v5, "java.vm.name"

    const-string v6, ""

    invoke-static {v5, v6}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1117
    const-string v6, "ibm j9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "eclipse openj9"

    .line 1119
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1121
    const-string v5, "sun.misc.VM"

    invoke-static {v5, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 1122
    const-string v6, "maxDirectMemory"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1123
    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :catchall_1
    :cond_0
    move-wide v5, v1

    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    return-wide v5

    .line 1136
    :cond_1
    :try_start_2
    const-string v7, "java.lang.management.ManagementFactory"

    invoke-static {v7, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 1138
    const-string v8, "java.lang.management.RuntimeMXBean"

    invoke-static {v8, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 1141
    const-string v8, "getRuntimeMXBean"

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1144
    const-string v8, "getInputArguments"

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_1
    if-ltz v4, :cond_6

    .line 1146
    sget-object v7, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1147
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1151
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 1152
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x47

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_3

    const/16 v3, 0x67

    if-eq v0, v3, :cond_5

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v3, 0x100000

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x400

    goto :goto_2

    :cond_5
    const-wide/32 v3, 0x40000000

    :goto_2
    mul-long/2addr v5, v3

    :catchall_2
    :cond_6
    :goto_3
    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    .line 1172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 1173
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "maxDirectMemory: {} bytes (maybe)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 1175
    :cond_7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "maxDirectMemory: {} bytes"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v5
.end method

.method public static maybeSuperUser()Z
    .locals 1

    .line 315
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    return v0
.end method

.method private static maybeSuperUser0()Z
    .locals 2

    .line 1045
    const-string v0, "user.name"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    const-string v1, "Administrator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1050
    :cond_0
    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "toor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .line 1011
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1012
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-object v0

    .line 1014
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 982
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;

    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;

    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/LongCounter;
    .locals 2

    .line 442
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 443
    new-instance v0, Lio/netty/util/internal/LongAdderCounter;

    invoke-direct {v0}, Lio/netty/util/internal/LongAdderCounter;-><init>()V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$1;)V

    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 958
    invoke-static {}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 966
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 974
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;

    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;

    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1405
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1409
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1410
    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string p0, "x86_64"

    return-object p0

    .line 1413
    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    const-string p0, "x86_32"

    return-object p0

    .line 1416
    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    const-string p0, "itanium_64"

    return-object p0

    .line 1419
    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1420
    const-string p0, "sparc_32"

    return-object p0

    .line 1422
    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1423
    const-string p0, "sparc_64"

    return-object p0

    .line 1425
    :cond_4
    const-string v0, "^(arm|arm32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1426
    const-string p0, "arm_32"

    return-object p0

    .line 1428
    :cond_5
    const-string v0, "aarch64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    const-string p0, "aarch_64"

    return-object p0

    .line 1431
    :cond_6
    const-string v0, "^(ppc|ppc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1432
    const-string p0, "ppc_32"

    return-object p0

    .line 1434
    :cond_7
    const-string v0, "ppc64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1435
    const-string p0, "ppc_64"

    return-object p0

    .line 1437
    :cond_8
    const-string v0, "ppc64le"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    const-string p0, "ppcle_64"

    return-object p0

    .line 1440
    :cond_9
    const-string v0, "s390"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1441
    const-string p0, "s390_32"

    return-object p0

    .line 1443
    :cond_a
    const-string v0, "s390x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1444
    const-string p0, "s390_64"

    return-object p0

    .line 1447
    :cond_b
    const-string p0, "unknown"

    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1451
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1452
    const-string v0, "aix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1455
    :cond_0
    const-string v0, "hpux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1458
    :cond_1
    const-string v0, "os400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    .line 1464
    :cond_3
    const-string v0, "linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 1467
    :cond_4
    const-string v0, "macosx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "osx"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 1470
    :cond_5
    const-string v0, "freebsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 1473
    :cond_6
    const-string v0, "openbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 1476
    :cond_7
    const-string v0, "netbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 1479
    :cond_8
    const-string v0, "solaris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sunos"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 1482
    :cond_9
    const-string v0, "windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    .line 1486
    :cond_a
    const-string p0, "unknown"

    return-object p0

    :cond_b
    :goto_0
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1401
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\"\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .locals 1

    .line 1373
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1381
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .locals 1

    .line 1377
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 687
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 0

    .line 647
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 667
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 0

    .line 663
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    .line 655
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 0

    .line 675
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt([BII)V

    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    .line 659
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 0

    .line 679
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 683
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    .line 651
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 0

    .line 671
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 739
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, p1, v0

    .line 740
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 742
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 744
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 745
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 0

    .line 412
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->reallocateMemory(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static setMemory(JJB)V
    .locals 0

    .line 712
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .locals 10

    .line 708
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent0;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .locals 1

    .line 1022
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    invoke-interface {v0}, Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;->current()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 428
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    .line 385
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    .line 1184
    :try_start_0
    const-string v0, "io.netty.tmpdir"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1190
    :cond_0
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1197
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    const-string v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1200
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1204
    :cond_2
    const-string v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1208
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1212
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1214
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1219
    :cond_4
    const-string v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1221
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1230
    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1231
    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1236
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1246
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1249
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 1254
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .locals 4

    .line 1054
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1059
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 1061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1064
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 1070
    :cond_2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    move-result v0

    .line 1071
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_3

    const-string v3, "available"

    goto :goto_0

    :cond_3
    const-string v3, "unavailable"

    :goto_0
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 1072
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 1074
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Could not determine if Unsafe is available"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .locals 1

    .line 782
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    return v0
.end method

.method public static usedDirectMemory()J
    .locals 2

    .line 378
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
