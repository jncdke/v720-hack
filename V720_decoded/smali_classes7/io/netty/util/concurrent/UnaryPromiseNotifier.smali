.class public final Lio/netty/util/concurrent/UnaryPromiseNotifier;
.super Ljava/lang/Object;
.source "UnaryPromiseNotifier.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lio/netty/util/concurrent/UnaryPromiseNotifier;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Promise;

    iput-object p1, p0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->promise:Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public static cascadeTo(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TX;>;",
            "Lio/netty/util/concurrent/Promise<",
            "-TX;>;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 38
    sget-object p0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 41
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->cancel(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 42
    sget-object p0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to cancel a promise because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 47
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    .line 46
    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/netty/util/concurrent/UnaryPromiseNotifier;->promise:Lio/netty/util/concurrent/Promise;

    invoke-static {p1, v0}, Lio/netty/util/concurrent/UnaryPromiseNotifier;->cascadeTo(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
