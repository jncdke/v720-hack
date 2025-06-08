.class public final Ldc/squareup/okhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSink;,
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Ldc/squareup/okhttp3/OkHttpClient;

.field private headerLimit:J

.field final sink:Ldc/squareup/okio/BufferedSink;

.field final source:Ldc/squareup/okio/BufferedSource;

.field state:I

.field final streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okio/BufferedSource;Ldc/squareup/okio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 7
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->client:Ldc/squareup/okhttp3/OkHttpClient;

    .line 8
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 9
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->source:Ldc/squareup/okio/BufferedSource;

    .line 10
    iput-object p4, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->source:Ldc/squareup/okio/BufferedSource;

    iget-wide v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-interface {v0, v1, v2}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public createRequestBody(Ldc/squareup/okhttp3/Request;J)Ldc/squareup/okio/Sink;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newChunkedSink()Ldc/squareup/okio/Sink;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2, p3}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Ldc/squareup/okio/Sink;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method detachTimeout(Ldc/squareup/okio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldc/squareup/okio/ForwardingTimeout;->delegate()Ldc/squareup/okio/Timeout;

    move-result-object v0

    .line 2
    sget-object v1, Ldc/squareup/okio/Timeout;->NONE:Ldc/squareup/okio/Timeout;

    invoke-virtual {p1, v1}, Ldc/squareup/okio/ForwardingTimeout;->setDelegate(Ldc/squareup/okio/Timeout;)Ldc/squareup/okio/ForwardingTimeout;

    .line 3
    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->clearDeadline()Ldc/squareup/okio/Timeout;

    .line 4
    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->clearTimeout()Ldc/squareup/okio/Timeout;

    return-void
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSink;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSink;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Ldc/squareup/okio/Sink;
    .locals 3

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Ldc/squareup/okhttp3/HttpUrl;)Ldc/squareup/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;Ldc/squareup/okhttp3/HttpUrl;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Ldc/squareup/okio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Ldc/squareup/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Ldc/squareup/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 4
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 5
    new-instance v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/ResponseBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v1, v0}, Ldc/squareup/okhttp3/EventListener;->responseBodyStart(Ldc/squareup/okhttp3/Call;)V

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->hasBody(Ldc/squareup/okhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Ldc/squareup/okio/Source;

    move-result-object p1

    .line 6
    new-instance v3, Ldc/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ldc/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V

    return-object v3

    .line 9
    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->request()Ldc/squareup/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newChunkedSource(Ldc/squareup/okhttp3/HttpUrl;)Ldc/squareup/okio/Source;

    move-result-object p1

    .line 11
    new-instance v1, Ldc/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Ldc/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V

    return-object v1

    .line 14
    :cond_1
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->contentLength(Ldc/squareup/okhttp3/Response;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v4, v5}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Ldc/squareup/okio/Source;

    move-result-object p1

    .line 17
    new-instance v1, Ldc/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Ldc/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Ldc/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Ldc/squareup/okio/Source;

    move-result-object v1

    invoke-static {v1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Ldc/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V

    return-object p1
.end method

.method public readHeaders()Ldc/squareup/okhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/Headers$Builder;

    invoke-direct {v0}, Ldc/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Ldc/squareup/okhttp3/internal/Internal;->addLenient(Ldc/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Headers$Builder;->build()Ldc/squareup/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Ldc/squareup/okhttp3/Response$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Ldc/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 8
    new-instance v1, Ldc/squareup/okhttp3/Response$Builder;

    invoke-direct {v1}, Ldc/squareup/okhttp3/Response$Builder;-><init>()V

    iget-object v3, v0, Ldc/squareup/okhttp3/internal/http/StatusLine;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 9
    invoke-virtual {v1, v3}, Ldc/squareup/okhttp3/Response$Builder;->protocol(Ldc/squareup/okhttp3/Protocol;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget v3, v0, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    .line 10
    invoke-virtual {v1, v3}, Ldc/squareup/okhttp3/Response$Builder;->code(I)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, v0, Ldc/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ldc/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->readHeaders()Ldc/squareup/okhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldc/squareup/okhttp3/Response$Builder;->headers(Ldc/squareup/okhttp3/Headers;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 14
    iget p1, v0, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_2
    iget p1, v0, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_3

    .line 17
    iput v2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0
.end method

.method public writeRequest(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0, p2}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v2

    .line 5
    const-string v3, ": "

    invoke-interface {v2, v3}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRequestHeaders(Ldc/squareup/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 2
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->route()Ldc/squareup/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ldc/squareup/okhttp3/internal/http/RequestLine;->get(Ldc/squareup/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->writeRequest(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method
