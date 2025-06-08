.class final Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PerChannel"
.end annotation


# instance fields
.field channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
