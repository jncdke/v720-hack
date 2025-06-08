.class public final Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingWrite"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/ChannelPromise;

.field final spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 349
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method fail(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 354
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
