.class Ldc/squareup/okhttp3/OkHttpClient$1;
.super Ldc/squareup/okhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Ldc/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Ldc/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Ldc/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Ldc/squareup/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ldc/squareup/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Ldc/squareup/okhttp3/Response$Builder;)I
    .locals 0

    .line 1
    iget p1, p1, Ldc/squareup/okhttp3/Response$Builder;->code:I

    return p1
.end method

.method public connectionBecameIdle(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/ConnectionPool;->connectionBecameIdle(Ldc/squareup/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ldc/squareup/okhttp3/ConnectionPool;->deduplicate(Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/Address;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/Address;->equalsNonHost(Ldc/squareup/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/Route;)Ldc/squareup/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Ldc/squareup/okhttp3/ConnectionPool;->get(Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/Route;)Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newWebSocketCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Ldc/squareup/okhttp3/RealCall;->newRealCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)Ldc/squareup/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public put(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/ConnectionPool;->put(Ldc/squareup/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Ldc/squareup/okhttp3/ConnectionPool;)Ldc/squareup/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p1, p1, Ldc/squareup/okhttp3/ConnectionPool;->routeDatabase:Ldc/squareup/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Ldc/squareup/okhttp3/OkHttpClient$Builder;Ldc/squareup/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->setInternalCache(Ldc/squareup/okhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Ldc/squareup/okhttp3/Call;)Ldc/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 0

    .line 1
    check-cast p1, Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/RealCall;->streamAllocation()Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public timeoutExit(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
