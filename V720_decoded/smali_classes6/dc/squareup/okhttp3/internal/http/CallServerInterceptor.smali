.class public final Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Ldc/squareup/okhttp3/Interceptor$Chain;)Ldc/squareup/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->httpStream()Ldc/squareup/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->connection()Ldc/squareup/okhttp3/Connection;

    move-result-object v2

    check-cast v2, Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->request()Ldc/squareup/okhttp3/Request;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldc/squareup/okhttp3/EventListener;->requestHeadersStart(Ldc/squareup/okhttp3/Call;)V

    .line 10
    invoke-interface {v0, v3}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->writeRequestHeaders(Ldc/squareup/okhttp3/Request;)V

    .line 11
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ldc/squareup/okhttp3/EventListener;->requestHeadersEnd(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Request;)V

    .line 14
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldc/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ldc/squareup/okhttp3/Request;->body()Ldc/squareup/okhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v0}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 20
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldc/squareup/okhttp3/EventListener;->responseHeadersStart(Ldc/squareup/okhttp3/Call;)V

    const/4 v6, 0x1

    .line 21
    invoke-interface {v0, v6}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 26
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldc/squareup/okhttp3/EventListener;->requestBodyStart(Ldc/squareup/okhttp3/Call;)V

    .line 27
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Request;->body()Ldc/squareup/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Ldc/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    .line 28
    new-instance v2, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 29
    invoke-interface {v0, v3, v8, v9}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->createRequestBody(Ldc/squareup/okhttp3/Request;J)Ldc/squareup/okio/Sink;

    move-result-object v6

    invoke-direct {v2, v6}, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Ldc/squareup/okio/Sink;)V

    .line 30
    invoke-static {v2}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/BufferedSink;

    move-result-object v6

    .line 32
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Request;->body()Ldc/squareup/okhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldc/squareup/okhttp3/RequestBody;->writeTo(Ldc/squareup/okio/BufferedSink;)V

    .line 33
    invoke-interface {v6}, Ldc/squareup/okio/Sink;->close()V

    .line 34
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v8

    iget-wide v9, v2, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    invoke-virtual {v6, v8, v9, v10}, Ldc/squareup/okhttp3/EventListener;->requestBodyEnd(Ldc/squareup/okhttp3/Call;J)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->finishRequest()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 47
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldc/squareup/okhttp3/EventListener;->responseHeadersStart(Ldc/squareup/okhttp3/Call;)V

    .line 48
    invoke-interface {v0, v2}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v7

    .line 52
    :cond_3
    invoke-virtual {v7, v3}, Ldc/squareup/okhttp3/Response$Builder;->request(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->handshake()Ldc/squareup/okhttp3/Handshake;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldc/squareup/okhttp3/Response$Builder;->handshake(Ldc/squareup/okhttp3/Handshake;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v4, v5}, Ldc/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldc/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 62
    invoke-interface {v0, v2}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->request(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->handshake()Ldc/squareup/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->handshake(Ldc/squareup/okhttp3/Handshake;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v4, v5}, Ldc/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldc/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v7

    .line 74
    :cond_4
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->eventListener()Ldc/squareup/okhttp3/EventListener;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;->call()Ldc/squareup/okhttp3/Call;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Ldc/squareup/okhttp3/EventListener;->responseHeadersEnd(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V

    .line 77
    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 79
    invoke-virtual {v6}, Ldc/squareup/okhttp3/Response;->newBuilder()Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Ldc/squareup/okhttp3/internal/Util;->EMPTY_RESPONSE:Ldc/squareup/okhttp3/ResponseBody;

    .line 80
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response$Builder;->body(Ldc/squareup/okhttp3/ResponseBody;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v6}, Ldc/squareup/okhttp3/Response;->newBuilder()Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    .line 84
    invoke-interface {v0, v6}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->openResponseBody(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response$Builder;->body(Ldc/squareup/okhttp3/ResponseBody;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->request()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p1, v2}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    :cond_6
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 93
    :cond_8
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    return-object p1

    .line 94
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
