.class final Lio/netty/channel/AbstractChannel$CloseFuture;
.super Lio/netty/channel/DefaultChannelPromise;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseFuture"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    .line 1139
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method setClosed()Z
    .locals 1

    .line 1163
    invoke-super {p0}, Lio/netty/channel/DefaultChannelPromise;->trySuccess()Z

    move-result v0

    return v0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1149
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1159
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public trySuccess()Z
    .locals 1

    .line 1154
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
