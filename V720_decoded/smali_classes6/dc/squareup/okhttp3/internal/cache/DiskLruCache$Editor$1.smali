.class Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;
.super Ldc/squareup/okhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Ldc/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;Ldc/squareup/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ldc/squareup/okhttp3/internal/cache/FaultHidingSink;-><init>(Ldc/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
