.class abstract Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

.field protected final timeout:Ldc/squareup/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc/squareup/okio/ForwardingTimeout;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p1}, Ldc/squareup/okio/Source;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Ldc/squareup/okio/ForwardingTimeout;-><init>(Ldc/squareup/okio/Timeout;)V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Ldc/squareup/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;Ldc/squareup/okhttp3/internal/http1/Http1Codec$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Ldc/squareup/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

    iget v1, v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Ldc/squareup/okio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->detachTimeout(Ldc/squareup/okio/ForwardingTimeout;)V

    .line 6
    iget-object v5, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

    iput v2, v5, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    .line 7
    iget-object v3, v5, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->streamAllocation:Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 8
    iget-wide v6, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLdc/squareup/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ldc/squareup/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Ldc/squareup/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http1/Http1Codec;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Ldc/squareup/okio/Source;->read(Ldc/squareup/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Ldc/squareup/okio/ForwardingTimeout;

    return-object v0
.end method
