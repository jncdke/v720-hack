.class Ldc/squareup/okhttp3/RequestBody$3;
.super Ldc/squareup/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/RequestBody;->create(Ldc/squareup/okhttp3/MediaType;Ljava/io/File;)Ldc/squareup/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Ldc/squareup/okhttp3/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/RequestBody$3;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    iput-object p2, p0, Ldc/squareup/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ldc/squareup/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RequestBody$3;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Ldc/squareup/okio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-static {v1}, Ldc/squareup/okio/Okio;->source(Ljava/io/File;)Ldc/squareup/okio/Source;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeAll(Ldc/squareup/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method
