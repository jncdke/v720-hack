.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WritabilityMonitor"
.end annotation


# instance fields
.field private inWritePendingBytes:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

.field private totalPendingBytes:J


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;)V
    .locals 0

    .line 541
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V

    return-void
.end method


# virtual methods
.method channelWritabilityChange()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    return-void
.end method

.method enqueueFrame(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 588
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void
.end method

.method final incrementPendingBytes(I)V
    .locals 4

    .line 597
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    return-void
.end method

.method incrementWindowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 578
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    return-void
.end method

.method initialWindowSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 639
    const-string v0, "newWindowSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 641
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v0

    sub-int v0, p1, v0

    .line 642
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$202(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;I)I

    .line 643
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;I)V

    invoke-interface {p1, v1}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    if-lez v0, :cond_0

    .line 651
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->writePendingBytes()V

    :cond_0
    return-void
.end method

.method final isWritable(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Z
    .locals 1

    .line 609
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->isWritableConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final isWritableConnection()Z
    .locals 4

    .line 658
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method stateCancelled(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V
    .locals 0

    return-void
.end method

.method windowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V
    .locals 0

    .line 568
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize(I)V

    return-void
.end method

.method public final write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1

    .line 547
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeAllocatedBytes(I)I

    return-void
.end method

.method final writePendingBytes()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 618
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->inWritePendingBytes:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->inWritePendingBytes:Z

    const/4 v0, 0x0

    .line 623
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v1

    .line 627
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 628
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 629
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 634
    :cond_2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->inWritePendingBytes:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->inWritePendingBytes:Z

    .line 635
    throw v1
.end method
