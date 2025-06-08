.class public abstract Ldc/squareup/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Ldc/squareup/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0}, Ldc/squareup/okhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Ldc/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Ldc/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Ldc/squareup/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Ldc/squareup/okhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/Address;)Z
.end method

.method public abstract get(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/Route;)Ldc/squareup/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;
.end method

.method public abstract put(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Ldc/squareup/okhttp3/ConnectionPool;)Ldc/squareup/okhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Ldc/squareup/okhttp3/OkHttpClient$Builder;Ldc/squareup/okhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Ldc/squareup/okhttp3/Call;)Ldc/squareup/okhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method
