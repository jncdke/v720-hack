.class Ldc/squareup/okhttp3/RequestBody$1;
.super Ldc/squareup/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/RequestBody;->create(Ldc/squareup/okhttp3/MediaType;Ldc/squareup/okio/ByteString;)Ldc/squareup/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ldc/squareup/okio/ByteString;

.field final synthetic val$contentType:Ldc/squareup/okhttp3/MediaType;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/MediaType;Ldc/squareup/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/RequestBody$1;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    iput-object p2, p0, Ldc/squareup/okhttp3/RequestBody$1;->val$content:Ldc/squareup/okio/ByteString;

    invoke-direct {p0}, Ldc/squareup/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RequestBody$1;->val$content:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RequestBody$1;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Ldc/squareup/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RequestBody$1;->val$content:Ldc/squareup/okio/ByteString;

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/BufferedSink;

    return-void
.end method
