.class final Lio/netty/util/concurrent/RejectedExecutionHandlers$1;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"

# interfaces
.implements Lio/netty/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/RejectedExecutionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/SingleThreadEventExecutor;)V
    .locals 0

    .line 31
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
