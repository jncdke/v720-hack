.class Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->connect(Ldc/squareup/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

.field final synthetic val$request:Ldc/squareup/okhttp3/Request;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/ws/RealWebSocket;Ldc/squareup/okhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->val$request:Ldc/squareup/okhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    return-void
.end method

.method public onResponse(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V
    .locals 4

    const-string v0, "OkHttp WebSocket "

    .line 1
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->checkResponse(Ldc/squareup/okhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    sget-object v1, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    invoke-virtual {v1, p1}, Ldc/squareup/okhttp3/internal/Internal;->streamAllocation(Ldc/squareup/okhttp3/Call;)Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 11
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v1

    .line 15
    :try_start_1
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    iget-object v3, v2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v3, v2, p2}, Ldc/squareup/okhttp3/WebSocketListener;->onOpen(Ldc/squareup/okhttp3/WebSocket;Ldc/squareup/okhttp3/Response;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->val$request:Ldc/squareup/okhttp3/Request;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2, v1}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 18
    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 22
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;->this$0:Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    .line 23
    invoke-static {p2}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
