.class final Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
.super Lio/netty/channel/DefaultChannelPromise;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/AbstractBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PendingRegistrationPromise"
.end annotation


# instance fields
.field private volatile registered:Z


# direct methods
.method constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 484
    iget-boolean v0, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->registered:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-super {p0}, Lio/netty/channel/DefaultChannelPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    return-object v0

    .line 491
    :cond_0
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    return-object v0
.end method

.method registered()V
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->registered:Z

    return-void
.end method
