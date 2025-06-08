.class final Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$FlowControlledFrameSizeEstimator$1;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$FlowControlledFrameSizeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 4

    .line 89
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 91
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->initialFlowControlledBytes()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x9

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    return p1
.end method
