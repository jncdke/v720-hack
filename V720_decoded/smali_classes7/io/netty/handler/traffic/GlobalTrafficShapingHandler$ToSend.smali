.class final Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;
.super Ljava/lang/Object;
.source "GlobalTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToSend"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/ChannelPromise;

.field final relativeTimeAction:J

.field final size:J

.field final toSend:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 324
    iput-object p3, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 325
    iput-wide p4, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->size:J

    .line 326
    iput-object p6, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;)V
    .locals 0

    .line 316
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;)V

    return-void
.end method
