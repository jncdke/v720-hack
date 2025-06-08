.class interface abstract Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FlowState"
.end annotation


# virtual methods
.method public abstract consumeBytes(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract endOfStream(Z)V
.end method

.method public abstract incrementFlowControlWindows(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract incrementInitialStreamWindow(I)V
.end method

.method public abstract initialWindowSize()I
.end method

.method public abstract receiveFlowControlledFrame(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract unconsumedBytes()I
.end method

.method public abstract window(I)V
.end method

.method public abstract windowSize()I
.end method

.method public abstract windowUpdateRatio()F
.end method

.method public abstract windowUpdateRatio(F)V
.end method

.method public abstract writeWindowUpdateIfNeeded()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
