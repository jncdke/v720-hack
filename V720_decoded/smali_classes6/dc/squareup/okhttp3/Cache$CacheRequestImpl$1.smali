.class Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;
.super Ldc/squareup/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/Cache$CacheRequestImpl;-><init>(Ldc/squareup/okhttp3/Cache;Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldc/squareup/okhttp3/Cache$CacheRequestImpl;

.field final synthetic val$editor:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Ldc/squareup/okhttp3/Cache;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/Cache$CacheRequestImpl;Ldc/squareup/okio/Sink;Ldc/squareup/okhttp3/Cache;Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Ldc/squareup/okhttp3/Cache$CacheRequestImpl;

    iput-object p3, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$this$0:Ldc/squareup/okhttp3/Cache;

    iput-object p4, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ldc/squareup/okio/ForwardingSink;-><init>(Ldc/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Ldc/squareup/okhttp3/Cache$CacheRequestImpl;

    iget-object v0, v0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Ldc/squareup/okhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->this$1:Ldc/squareup/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v2, v1, Ldc/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Ldc/squareup/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 6
    iget-object v1, v1, Ldc/squareup/okhttp3/Cache$CacheRequestImpl;->this$0:Ldc/squareup/okhttp3/Cache;

    iget v3, v1, Ldc/squareup/okhttp3/Cache;->writeSuccessCount:I

    add-int/2addr v3, v2

    iput v3, v1, Ldc/squareup/okhttp3/Cache;->writeSuccessCount:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Ldc/squareup/okio/ForwardingSink;->close()V

    .line 9
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
