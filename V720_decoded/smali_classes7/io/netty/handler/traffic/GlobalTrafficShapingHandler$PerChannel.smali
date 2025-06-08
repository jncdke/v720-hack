.class final Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;
.super Ljava/lang/Object;
.source "GlobalTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PerChannel"
.end annotation


# instance fields
.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;-><init>()V

    return-void
.end method
