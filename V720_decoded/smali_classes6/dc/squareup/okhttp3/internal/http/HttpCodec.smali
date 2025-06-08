.class public interface abstract Ldc/squareup/okhttp3/internal/http/HttpCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Ldc/squareup/okhttp3/Request;J)Ldc/squareup/okio/Sink;
.end method

.method public abstract finishRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flushRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openResponseBody(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readResponseHeaders(Z)Ldc/squareup/okhttp3/Response$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRequestHeaders(Ldc/squareup/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
