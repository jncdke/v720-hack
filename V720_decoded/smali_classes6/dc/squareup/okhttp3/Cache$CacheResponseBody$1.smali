.class Ldc/squareup/okhttp3/Cache$CacheResponseBody$1;
.super Ldc/squareup/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/Cache$CacheResponseBody;-><init>(Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/Cache$CacheResponseBody;Ldc/squareup/okio/Source;Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Cache$CacheResponseBody$1;->this$0:Ldc/squareup/okhttp3/Cache$CacheResponseBody;

    iput-object p3, p0, Ldc/squareup/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Ldc/squareup/okio/ForwardingSource;-><init>(Ldc/squareup/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Ldc/squareup/okio/ForwardingSource;->close()V

    return-void
.end method
