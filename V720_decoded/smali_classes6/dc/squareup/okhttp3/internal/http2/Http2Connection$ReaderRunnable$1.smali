.class Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$newStream:Ldc/squareup/okhttp3/internal/http2/Http2Stream;


# direct methods
.method varargs constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Ldc/squareup/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0, p2, p3}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->listener:Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;->onStream(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v3, v3, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ldc/squareup/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->close(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
