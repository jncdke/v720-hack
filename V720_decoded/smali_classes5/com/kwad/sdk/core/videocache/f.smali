.class public final Lcom/kwad/sdk/core/videocache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/f$a;,
        Lcom/kwad/sdk/core/videocache/f$b;,
        Lcom/kwad/sdk/core/videocache/f$c;
    }
.end annotation


# instance fields
.field private final aGn:Ljava/lang/Object;

.field private final aGo:Ljava/util/concurrent/ExecutorService;

.field private final aGp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final aGq:Ljava/net/ServerSocket;

.field private final aGr:Ljava/lang/Thread;

.field private final aGs:Lcom/kwad/sdk/core/videocache/c;

.field private final port:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/videocache/c;)V
    .locals 4

    .line 75
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGn:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hq()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGo:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/videocache/c;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 79
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGq:Ljava/net/ServerSocket;

    .line 80
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    .line 81
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/videocache/i;->install(Ljava/lang/String;I)V

    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kwad/sdk/core/videocache/f$c;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/videocache/f$c;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGr:Ljava/lang/Thread;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/videocache/c;B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;)V

    return-void
.end method

.method private Ie()V
    .locals 4

    .line 282
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGq:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 284
    const-string v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accept new socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kwad/sdk/core/videocache/f$b;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/videocache/f$b;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private If()I
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGn:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/videocache/g;

    .line 328
    invoke-virtual {v3}, Lcom/kwad/sdk/core/videocache/g;->If()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 330
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private W(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aFZ:Ljava/io/File;

    .line 249
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/c;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/f;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->Ie()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 294
    const-string v0, "Opened connections: "

    const-string v1, "HttpProxyCacheServer"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/videocache/d;->b(Ljava/io/InputStream;)Lcom/kwad/sdk/core/videocache/d;

    move-result-object v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request to cache proxy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/d;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/l;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-direct {p0, v3}, Lcom/kwad/sdk/core/videocache/f;->eS(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v2, p1}, Lcom/kwad/sdk/core/videocache/g;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->If()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 306
    :goto_1
    :try_start_1
    new-instance v3, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 303
    :try_start_2
    const-string v3, "Closing socket\u2026 Socket is closed by client."

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :goto_2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->If()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    throw v2
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->c(Ljava/net/Socket;)V

    .line 336
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/f;->d(Ljava/net/Socket;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->e(Ljava/net/Socket;)V

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    .line 342
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 351
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 349
    :catch_1
    const-string p1, "HttpProxyCacheServer"

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 1

    .line 357
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 361
    :catch_0
    const-string p0, "HttpProxyCacheServer"

    const-string v0, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private eQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/l;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    .line 243
    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private eR(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aFZ:Ljava/io/File;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    invoke-interface {v2, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".download"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private eS(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGn:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/videocache/g;

    if-nez v1, :cond_0

    .line 317
    new-instance v1, Lcom/kwad/sdk/core/videocache/g;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/core/videocache/g;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V

    .line 318
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->W(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->W(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->r(Ljava/io/File;)V

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 377
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private r(Ljava/io/File;)V
    .locals 2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/a/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 267
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error touching file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 6

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadSync preloadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpProxyCacheServer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->eN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p4

    move-wide v3, p2

    move-object v5, p5

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/network/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result p1

    return p1
.end method

.method public final eM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 108
    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/videocache/f;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final eN(Ljava/lang/String;)Z
    .locals 1

    .line 197
    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->W(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final eO(Ljava/lang/String;)Z
    .locals 1

    .line 211
    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->eR(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->W(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final eP(Ljava/lang/String;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/videocache/g;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/g;->shutdown()V

    .line 219
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aGp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
