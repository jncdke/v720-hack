.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;
.super Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;
.source "DefaultHttp2LocalFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoRefillState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method


# virtual methods
.method public consumeBytes(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 309
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->receiveFlowControlledFrame(I)V

    .line 311
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->consumeBytes(I)Z

    return-void
.end method
