.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$2;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public endOfStream(Z)V
    .locals 0

    .line 554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public incrementFlowControlWindows(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    return-void
.end method

.method public incrementInitialStreamWindow(I)V
    .locals 0

    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 543
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unconsumedBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public window(I)V
    .locals 0

    .line 507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public windowSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public windowUpdateRatio()F
    .locals 1

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public windowUpdateRatio(F)V
    .locals 0

    .line 538
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeWindowUpdateIfNeeded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
