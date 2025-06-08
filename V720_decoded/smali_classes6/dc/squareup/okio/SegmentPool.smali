.class final Ldc/squareup/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Ldc/squareup/okio/Segment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Ldc/squareup/okio/Segment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ldc/squareup/okio/Segment;->shared:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Ldc/squareup/okio/SegmentPool;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Ldc/squareup/okio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sput-wide v1, Ldc/squareup/okio/SegmentPool;->byteCount:J

    .line 6
    sget-object v1, Ldc/squareup/okio/SegmentPool;->next:Ldc/squareup/okio/Segment;

    iput-object v1, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ldc/squareup/okio/Segment;->limit:I

    iput v1, p0, Ldc/squareup/okio/Segment;->pos:I

    .line 8
    sput-object p0, Ldc/squareup/okio/SegmentPool;->next:Ldc/squareup/okio/Segment;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static take()Ldc/squareup/okio/Segment;
    .locals 6

    .line 1
    const-class v0, Ldc/squareup/okio/SegmentPool;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ldc/squareup/okio/SegmentPool;->next:Ldc/squareup/okio/Segment;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    sput-object v2, Ldc/squareup/okio/SegmentPool;->next:Ldc/squareup/okio/Segment;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    .line 6
    sget-wide v2, Ldc/squareup/okio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Ldc/squareup/okio/SegmentPool;->byteCount:J

    .line 7
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Ldc/squareup/okio/Segment;

    invoke-direct {v0}, Ldc/squareup/okio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
