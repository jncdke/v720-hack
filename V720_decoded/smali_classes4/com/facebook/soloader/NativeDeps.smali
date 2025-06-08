.class public final Lcom/facebook/soloader/NativeDeps;
.super Ljava/lang/Object;
.source "NativeDeps.java"


# static fields
.field private static final HASHMAP_LOAD_FACTOR:F = 1.0f

.field private static final INITIAL_HASH:I = 0x1505

.field private static final LIB_PREFIX_LEN:I = 0x3

.field private static final LIB_PREFIX_SUFFIX_LEN:I

.field private static final LIB_SUFFIX_LEN:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "NativeDeps"

.field private static final WAITING_THREADS_WARNING_THRESHOLD:I = 0x3

.field private static sEncodedDeps:[B = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile sInitialized:Z = false

.field private static sPrecomputedDeps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sPrecomputedLibs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sUseDepsFileAsync:Z = false

.field private static final sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    add-int/2addr v0, v0

    .line 39
    sput v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 35
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 35
    sput-boolean p0, Lcom/facebook/soloader/NativeDeps;->sUseDepsFileAsync:Z

    return p0
.end method

.method static synthetic access$200(Landroid/content/Context;Z)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->useDepsFileFromApkSync(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 73
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sUseDepsFileAsync:Z

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findNextLine([BI)I
    .locals 2

    .line 263
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    array-length p0, p0

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public static getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDependencies(Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDepsForLibAtOffset(II)[Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p0, p1

    .line 390
    sget p1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    .line 393
    :goto_0
    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge p0, v4, :cond_5

    aget-byte v3, v3, p0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_3

    .line 397
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v5

    .line 401
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v2, 0x39

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    if-eqz v2, :cond_7

    .line 418
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    .line 422
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_8

    return-object v5

    .line 432
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 433
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static getLibString(I)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 361
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 365
    :cond_0
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    .line 367
    :goto_0
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    .line 371
    sget v1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    add-int/2addr v0, v1

    .line 372
    new-array v1, v0, [C

    const/16 v2, 0x6c

    const/4 v3, 0x0

    .line 373
    aput-char v2, v1, v3

    const/16 v2, 0x69

    const/4 v4, 0x1

    .line 374
    aput-char v2, v1, v4

    const/16 v2, 0x62

    const/4 v5, 0x2

    .line 375
    aput-char v2, v1, v5

    .line 376
    :goto_1
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    sub-int v2, v0, v2

    if-ge v3, v2, :cond_2

    .line 377
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    add-int/2addr v2, v3

    sget-object v5, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    add-int v6, p0, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x3

    const/16 v2, 0x2e

    .line 379
    aput-char v2, v1, p0

    add-int/lit8 p0, v0, -0x2

    const/16 v2, 0x73

    .line 380
    aput-char v2, v1, p0

    sub-int/2addr v0, v4

    const/16 p0, 0x6f

    .line 381
    aput-char p0, v1, v0

    .line 383
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getOffsetForLib(Ljava/lang/String;)I
    .locals 4

    .line 342
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->hashLib(Ljava/lang/String;)I

    move-result v0

    .line 343
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 349
    invoke-static {p0, v2}, Lcom/facebook/soloader/NativeDeps;->libIsAtOffset(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method private static hashLib(Ljava/lang/String;)I
    .locals 4

    .line 332
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    const/16 v1, 0x1505

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v2, v1

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static indexDepsBytes([BI)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x1505

    move v4, p1

    .line 218
    :goto_1
    :try_start_0
    aget-byte v5, p0, v4

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    shl-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v3

    add-int v3, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_0
    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->indexLib(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v5, v6, :cond_1

    move v2, v0

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_3

    .line 225
    :cond_2
    :goto_2
    :try_start_1
    aget-byte v5, p0, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    move v7, v4

    move v4, p1

    move p1, v7

    :goto_3
    add-int/2addr v4, v0

    move v7, v4

    move v4, p1

    move p1, v7

    goto :goto_0

    :catch_0
    move p1, v4

    :catch_1
    if-eqz v2, :cond_4

    .line 233
    array-length p0, p0

    if-eq p1, p0, :cond_4

    .line 234
    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->indexLib(II)V

    :cond_4
    return-void
.end method

.method private static indexLib(II)V
    .locals 2

    .line 186
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static initDeps(Landroid/content/Context;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->verifyUninitialized()V

    if-eqz p1, :cond_0

    .line 171
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {p1, p0}, Lcom/facebook/soloader/SysUtil;->makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    .line 173
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromDisk(Landroid/content/Context;)[B

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromApk(Landroid/content/Context;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 179
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->processDepsBytes([B[B)Z

    move-result p0

    return p0
.end method

.method private static libIsAtOffset(Ljava/lang/String;I)Z
    .locals 4

    .line 319
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    aget-byte v3, v3, p1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 326
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static parseLibCount([BII)I
    .locals 1

    .line 276
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static processDepsBytes([B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 286
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->verifyBytesAndGetOffset([B[B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_0
    move p0, v0

    .line 292
    :cond_1
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->findNextLine([BI)I

    move-result v1

    .line 293
    array-length v2, p1

    if-lt v1, v2, :cond_2

    return v0

    :cond_2
    sub-int v2, v1, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 297
    invoke-static {p1, p0, v2}, Lcom/facebook/soloader/NativeDeps;->parseLibCount([BII)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    .line 302
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    int-to-float v4, p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v2, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 305
    invoke-static {p1, v1}, Lcom/facebook/soloader/NativeDeps;->indexDepsBytes([BI)V

    .line 307
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p0, :cond_4

    return v0

    .line 311
    :cond_4
    sput-object p1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 312
    sput-boolean v3, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    return v3
.end method

.method static tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 438
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 442
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    if-gt v0, v2, :cond_1

    return-object v1

    .line 448
    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->getOffsetForLib(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 453
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDeps;->getDepsForLibAtOffset(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static useDepsFile(Landroid/content/Context;ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    .line 106
    invoke-static {p0, p2}, Lcom/facebook/soloader/NativeDeps;->useDepsFileFromApkSync(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 109
    :cond_0
    new-instance p1, Lcom/facebook/soloader/NativeDeps$1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/soloader/NativeDeps$1;-><init>(Landroid/content/Context;Z)V

    .line 132
    new-instance p0, Ljava/lang/Thread;

    const-string p2, "soloader-nativedeps-init"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method private static useDepsFileFromApkSync(Landroid/content/Context;Z)Z
    .locals 1

    .line 139
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->initDeps(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    :try_start_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->ensureNativeDepsAvailable(Landroid/content/Context;)V

    .line 150
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->initDeps(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    .line 158
    const-string p0, "NativeDeps"

    const-string p1, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private static verifyBytesAndGetOffset([B[B)I
    .locals 5
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    .line 240
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    array-length v1, p1

    array-length v2, p0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    return v0

    .line 248
    :cond_1
    array-length v1, p0

    invoke-static {p1, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 249
    array-length v2, p1

    array-length v4, p0

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 253
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 254
    aget-byte v2, p0, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_4
    array-length p0, p0

    add-int/2addr p0, v3

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static verifyUninitialized()V
    .locals 3

    .line 457
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    const-class v0, Lcom/facebook/soloader/NativeDeps;

    monitor-enter v0

    .line 462
    :try_start_0
    sget-boolean v1, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    if-nez v1, :cond_1

    .line 466
    monitor-exit v0

    return-void

    .line 463
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to initialize NativeDeps but it was already initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
