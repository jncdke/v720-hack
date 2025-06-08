.class public Lio/netty/handler/codec/stomp/StompSubframeAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "StompSubframeAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/stomp/StompSubframe;",
        "Lio/netty/handler/codec/stomp/StompHeadersSubframe;",
        "Lio/netty/handler/codec/stomp/StompContentSubframe;",
        "Lio/netty/handler/codec/stomp/StompFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->command()Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    .line 89
    invoke-interface {v0}, Lio/netty/handler/codec/stomp/StompFrame;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/stomp/StompHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object v0
.end method

.method protected closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompFrame;

    return p1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected isContentLengthInvalid(Lio/netty/handler/codec/stomp/StompHeadersSubframe;I)Z
    .locals 4

    .line 67
    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Lio/netty/handler/codec/stomp/StompHeaders;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/stomp/StompHeadersSubframe;I)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    instance-of p1, p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
