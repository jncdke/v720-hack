.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
    }
.end annotation


# static fields
.field private static final FILECACHE_SIZE_UPDATE_PERIOD_MS:J

.field private static final FUTURE_TIMESTAMP_THRESHOLD_MS:J

.field public static final START_OF_VERSIONING:I = 0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TRIMMING_LOWER_BOUND:D = 0.02

.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private mCacheSizeLastUpdateTime:J

.field private mCacheSizeLimit:J

.field private final mCacheSizeLimitMinimum:J

.field private final mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDefaultCacheSizeLimit:J

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mIndexPopulateAtStartupEnabled:Z

.field private mIndexReady:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowDiskSpaceCacheSizeLimit:J

.field final mResourceIndex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

.field private final mStorage:Lcom/facebook/cache/disk/DiskStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lcom/facebook/common/disk/DiskTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "diskStorage",
            "entryEvictionComparatorSupplier",
            "params",
            "cacheEventListener",
            "cacheErrorLogger",
            "diskTrimmableRegistry",
            "executorForBackgrountInit",
            "indexPopulateAtStartupEnabled"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 153
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    .line 154
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 155
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 156
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 158
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 160
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    const-wide/16 p1, -0x1

    .line 162
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 164
    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 166
    iget-wide p1, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    .line 168
    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 170
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-direct {p1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 172
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 174
    iput-boolean p8, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 179
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 183
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 185
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$1;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/DiskStorageCache$1;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "inserter",
            "key",
            "resourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 330
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desiredSize",
            "reason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 477
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/DiskStorage$Entry;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v14, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v14

    .line 496
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    .line 501
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    .line 502
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    move-object/from16 v9, p3

    .line 503
    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    .line 504
    invoke-virtual {v8, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    sub-long v13, v4, v11

    .line 505
    invoke-virtual {v8, v13, v14}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    .line 506
    invoke-virtual {v8, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    .line 507
    iget-object v13, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v13, v8}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 508
    invoke-virtual {v8}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    goto :goto_0

    .line 511
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 512
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    return-void

    :catch_0
    move-exception v0

    .line 479
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "evictAboveSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    throw v0
.end method

.method private getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allEntries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v0, v2

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 527
    invoke-interface {v4}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    .line 528
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    invoke-interface {p1}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private maybeEvictFilesInCacheDir()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v1

    .line 454
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->updateFileCacheSizeLimit()V

    .line 456
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    .line 459
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 461
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 465
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    .line 466
    div-long/2addr v4, v1

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v4, v5, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 469
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeUpdateFileCacheSize()Z
    .locals 6

    .line 663
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 667
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSizeAndIndex()Z

    move-result v0

    return v0
.end method

.method private maybeUpdateFileCacheSizeAndIndex()Z
    .locals 23

    move-object/from16 v1, p0

    .line 680
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    .line 681
    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v4, v2

    .line 683
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    goto :goto_0

    .line 685
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_1

    .line 686
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 691
    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v8}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v8

    .line 692
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/DiskStorage$Entry;

    add-int/lit8 v14, v14, 0x1

    .line 694
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v18

    add-long v9, v9, v18

    .line 697
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v18

    cmp-long v18, v18, v4

    if-lez v18, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    .line 700
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    .line 701
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    .line 702
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v4, :cond_3

    .line 703
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    .line 708
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    :cond_5
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    .line 721
    :cond_6
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    .line 722
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 724
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 726
    :cond_7
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->set(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_8
    iput-wide v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    return v17

    :catch_0
    move-exception v0

    .line 729
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calcFileCacheSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 729
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeEvictFilesInCacheDir()V

    .line 316
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object p1

    return-object p1
.end method

.method private trimBy(D)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trimRatio"
        }
    .end annotation

    const-string v0, "trimBy: "

    .line 640
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 644
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 645
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    long-to-double v4, v2

    mul-double/2addr p1, v4

    double-to-long p1, p1

    sub-long/2addr v2, p1

    .line 647
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 649
    :try_start_1
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-interface {p2, v2, v3, v0, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateFileCacheSizeLimit()V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 547
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 551
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    goto :goto_1

    .line 555
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    :goto_1
    return-void
.end method


# virtual methods
.method protected awaitIndex()V
    .locals 2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    sget-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Memory Index is not ready yet. "

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearAll()V
    .locals 7

    const-string v0, "clearAll: "

    .line 568
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    .line 571
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 572
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 574
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-interface {v3, v4, v5, v0, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 578
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearOldEntries(J)J
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheExpirationMs"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 398
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 400
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v5

    .line 401
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    .line 402
    iget-object v7, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v7

    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 407
    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v15

    sub-long v15, v5, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    move-wide v15, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    .line 409
    iget-object v3, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v3, v14}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v3

    .line 410
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    cmp-long v17, v3, v5

    if-lez v17, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v10, v3

    .line 415
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    .line 416
    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 417
    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    .line 418
    invoke-virtual {v5, v3, v4}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    sub-long v4, v7, v10

    .line 419
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    .line 420
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v4, v3}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 421
    invoke-virtual {v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_1

    .line 424
    :cond_0
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1
    :goto_1
    move-wide v5, v15

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    if-lez v9, :cond_3

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 430
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v3, v10

    neg-int v5, v9

    int-to-long v5, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide v3, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-wide/16 v3, 0x0

    .line 433
    :goto_2
    :try_start_2
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v7, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearOldEntries: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-interface {v5, v6, v7, v8, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v12, v3

    .line 439
    :cond_3
    :goto_3
    monitor-exit v2

    return-wide v12

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCount()J
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 245
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 250
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 253
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 259
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 260
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_2
    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 264
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 267
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 269
    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 272
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 276
    throw p1
.end method

.method public getSize()J
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 604
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    move v4, v1

    .line 605
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 606
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 607
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 608
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 612
    :cond_2
    monitor-exit v0

    return v1

    .line 614
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 616
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 586
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 587
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 341
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    .line 344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 345
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 348
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    .line 353
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 354
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 358
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 357
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result p2

    if-nez p2, :cond_1

    .line 358
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 360
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 363
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 364
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 368
    throw p1

    :catchall_2
    move-exception p1

    .line 344
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndexReady()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-nez v0, :cond_0

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

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 294
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    .line 301
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    .line 302
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    .line 305
    :goto_2
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    .line 306
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 307
    invoke-virtual {p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    return v0
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 377
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    .line 380
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 383
    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public trimToMinimum()V
    .locals 8

    .line 621
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 623
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v1

    .line 624
    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v3, v3

    long-to-double v1, v1

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 629
    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->trimBy(D)V

    .line 631
    :cond_1
    monitor-exit v0

    return-void

    .line 625
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 631
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public trimToNothing()V
    .locals 0

    .line 636
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    return-void
.end method
