.class Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->closed:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    :try_start_3
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 15
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    iput v2, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 18
    :catch_1
    :try_start_4
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 19
    invoke-static {}, Ldc/squareup/okio/Okio;->blackhole()Ldc/squareup/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->journalWriter:Ldc/squareup/okio/BufferedSink;

    .line 21
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
