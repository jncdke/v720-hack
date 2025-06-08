.class public abstract Lio/netty/handler/codec/sctp/SctpMessageToMessageDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpMessageToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 29
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 33
    :cond_0
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-class v2, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SctpMessageCompletionHandler"

    aput-object v2, v0, v1

    .line 33
    const-string v1, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method
