.class Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ImmediateEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediatePromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method protected checkDeadLock()V
    .locals 0

    return-void
.end method
