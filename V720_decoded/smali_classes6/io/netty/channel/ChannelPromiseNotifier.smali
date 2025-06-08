.class public final Lio/netty/channel/ChannelPromiseNotifier;
.super Lio/netty/util/concurrent/PromiseNotifier;
.source "ChannelPromiseNotifier.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/PromiseNotifier<",
        "Ljava/lang/Void;",
        "Lio/netty/channel/ChannelFuture;",
        ">;",
        "Lio/netty/channel/ChannelFutureListener;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseNotifier;-><init>(Z[Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseNotifier;-><init>([Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
