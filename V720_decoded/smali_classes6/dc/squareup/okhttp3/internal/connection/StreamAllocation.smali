.class public final Ldc/squareup/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Ldc/squareup/okhttp3/Address;

.field public final call:Ldc/squareup/okhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

.field private connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

.field public final eventListener:Ldc/squareup/okhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Ldc/squareup/okhttp3/Route;

.field private routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Ldc/squareup/okhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    .line 3
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->address:Ldc/squareup/okhttp3/Address;

    .line 4
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    .line 5
    iput-object p4, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    .line 6
    new-instance p1, Ldc/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Ldc/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Ldc/squareup/okhttp3/internal/connection/RouteSelector;-><init>(Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/RouteDatabase;Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/EventListener;)V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Ldc/squareup/okhttp3/internal/connection/RouteSelector;

    .line 7
    iput-object p5, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iput-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 7
    iput-boolean p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 10
    :cond_1
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 12
    iput-boolean p3, p2, Ldc/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 14
    :cond_2
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Ldc/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->release(Ldc/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 16
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 18
    sget-object p1, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    iget-object p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Ldc/squareup/okhttp3/internal/Internal;->connectionBecameIdle(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 22
    :goto_0
    iput-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Ldc/squareup/okhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_10

    .line 8
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 9
    invoke-direct/range {p0 .. p0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 10
    iget-object v4, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 15
    :goto_0
    iget-boolean v6, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 22
    sget-object v8, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v9, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    iget-object v10, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->address:Ldc/squareup/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Ldc/squareup/okhttp3/internal/Internal;->get(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/Route;)Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 23
    iget-object v8, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_2

    move v9, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_2

    .line 27
    :cond_2
    iget-object v8, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    move v9, v7

    .line 30
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    invoke-static {v3}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 34
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v3, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v2, v3, v0}, Ldc/squareup/okhttp3/EventListener;->connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 37
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Ldc/squareup/okhttp3/EventListener;->connectionAcquired(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 41
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->route()Ldc/squareup/okhttp3/Route;

    move-result-object v0

    iput-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 47
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    :cond_7
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Ldc/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector;->next()Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v7

    .line 52
    :goto_3
    iget-object v3, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v3

    .line 53
    :try_start_1
    iget-boolean v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_a

    .line 60
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc/squareup/okhttp3/Route;

    .line 61
    sget-object v12, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v13, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    iget-object v14, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->address:Ldc/squareup/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Ldc/squareup/okhttp3/internal/Internal;->get(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/Route;)Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 62
    iget-object v12, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_9

    .line 65
    iput-object v11, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    move v9, v6

    move-object v4, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 73
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;->next()Ldc/squareup/okhttp3/Route;

    move-result-object v8

    .line 78
    :cond_b
    iput-object v8, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    .line 79
    iput v7, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 80
    new-instance v4, Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    invoke-direct {v4, v0, v8}, Ldc/squareup/okhttp3/internal/connection/RealConnection;-><init>(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Route;)V

    .line 81
    invoke-virtual {v1, v4, v7}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->acquire(Ldc/squareup/okhttp3/internal/connection/RealConnection;Z)V

    .line 83
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 87
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Ldc/squareup/okhttp3/EventListener;->connectionAcquired(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    return-object v4

    .line 92
    :cond_d
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->connect(IIIIZLdc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/EventListener;)V

    .line 94
    invoke-direct/range {p0 .. p0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Ldc/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v4}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->route()Ldc/squareup/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/internal/connection/RouteDatabase;->connected(Ldc/squareup/okhttp3/Route;)V

    .line 97
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 98
    :try_start_2
    iput-boolean v6, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 101
    sget-object v0, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v3, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v4}, Ldc/squareup/okhttp3/internal/Internal;->put(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 105
    invoke-virtual {v4}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    sget-object v0, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v3, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    iget-object v4, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->address:Ldc/squareup/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Ldc/squareup/okhttp3/internal/Internal;->deduplicate(Ldc/squareup/okhttp3/ConnectionPool;Ldc/squareup/okhttp3/Address;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 107
    iget-object v4, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 109
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {v5}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 112
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, v1, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Ldc/squareup/okhttp3/EventListener;->connectionAcquired(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 114
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 145
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Ldc/squareup/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Ldc/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    monitor-exit v1

    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p6}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private release(Ldc/squareup/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 12
    iget-object v0, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 15
    iget-object p1, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Ldc/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Ldc/squareup/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/Internal;->routeDatabase(Ldc/squareup/okhttp3/ConnectionPool;)Ldc/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Ldc/squareup/okhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 5
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 6
    iget-object p1, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Ldc/squareup/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    .line 4
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ldc/squareup/okhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public codec()Ldc/squareup/okhttp3/internal/http/HttpCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelection:Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Ldc/squareup/okhttp3/internal/connection/RouteSelector;

    .line 4
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Interceptor$Chain;Z)Ldc/squareup/okhttp3/internal/http/HttpCodec;
    .locals 7

    .line 1
    invoke-interface {p2}, Ldc/squareup/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 2
    invoke-interface {p2}, Ldc/squareup/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 3
    invoke-interface {p2}, Ldc/squareup/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v6}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2, p0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->newCodec(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Interceptor$Chain;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;)Ldc/squareup/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    .line 14
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ldc/squareup/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Ldc/squareup/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Ldc/squareup/okhttp3/EventListener;->connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Ldc/squareup/okhttp3/internal/Internal;->timeoutExit(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Ldc/squareup/okhttp3/EventListener;->connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    .line 10
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/EventListener;->callEnd(Ldc/squareup/okhttp3/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Ldc/squareup/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 6
    invoke-direct {p0, v1, v2, v2}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 9
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 10
    iget-object p1, p1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Ldc/squareup/okhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Ldc/squareup/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ldc/squareup/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http2/StreamResetException;->errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 4
    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 6
    iget p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v3, :cond_5

    .line 9
    iput-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CANCEL:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 14
    iput-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ldc/squareup/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 21
    :cond_2
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Ldc/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 23
    iget-object v5, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Ldc/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Ldc/squareup/okhttp3/internal/connection/RouteSelector;->connectFailed(Ldc/squareup/okhttp3/Route;Ljava/io/IOException;)V

    .line 25
    :cond_3
    iput-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->route:Ldc/squareup/okhttp3/Route;

    :cond_4
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    .line 28
    :goto_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    .line 29
    invoke-direct {p0, p1, v4, v3}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 30
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 31
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    .line 35
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p1, v0, v2}, Ldc/squareup/okhttp3/EventListener;->connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public streamFinished(ZLdc/squareup/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    .line 1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {v1, v2, p3, p4}, Ldc/squareup/okhttp3/EventListener;->responseBodyEnd(Ldc/squareup/okhttp3/Call;J)V

    .line 6
    iget-object p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 7
    :try_start_0
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 11
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Ldc/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Ldc/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 13
    :cond_0
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 15
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Ldc/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    iget-boolean p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 20
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Ldc/squareup/okhttp3/EventListener;->connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 24
    sget-object p1, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Ldc/squareup/okhttp3/internal/Internal;->timeoutExit(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object p3, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p2, p3, p1}, Ldc/squareup/okhttp3/EventListener;->callFailed(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 27
    sget-object p1, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p1, p2, v0}, Ldc/squareup/okhttp3/internal/Internal;->timeoutExit(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->call:Ldc/squareup/okhttp3/Call;

    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/EventListener;->callEnd(Ldc/squareup/okhttp3/Call;)V

    :cond_4
    :goto_0
    return-void

    .line 29
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->codec:Ldc/squareup/okhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Ldc/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/connection/StreamAllocation;->address:Ldc/squareup/okhttp3/Address;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
