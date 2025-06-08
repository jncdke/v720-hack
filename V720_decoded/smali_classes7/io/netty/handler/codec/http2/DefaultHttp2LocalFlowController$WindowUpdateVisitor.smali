.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowUpdateVisitor"
.end annotation


# instance fields
.field private compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

.field private final delta:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;I)V
    .locals 0

    .line 622
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    return-void
.end method


# virtual methods
.method public throwIfError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    throw v0
.end method

.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 630
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    .line 631
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementFlowControlWindows(I)V

    .line 632
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementInitialStreamWindow(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception$StreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;-><init>(Lio/netty/handler/codec/http2/Http2Error;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    .line 637
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->add(Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
