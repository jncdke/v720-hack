.class final Lio/netty/handler/ssl/SslHandler$SslTasksRunner;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SslTasksRunner"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final inUnwrap:Z

.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1593
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Z)V
    .locals 0

    .line 1596
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    return-void
.end method

.method static synthetic access$2000(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V
    .locals 0

    .line 1593
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->resumeOnEventExecutor()V

    return-void
.end method

.method static synthetic access$2100(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V
    .locals 0

    .line 1593
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->safeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1762
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1202(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 1764
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->safeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1767
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v2, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;

    invoke-direct {v2, p0, p1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;-><init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1775
    :catch_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1202(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 1778
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private resumeOnEventExecutor()V
    .locals 3

    .line 1657
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1202(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 1660
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 1661
    sget-object v2, Lio/netty/handler/ssl/SslHandler$9;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1701
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1706
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->tryDecodeAgain()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1703
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/SslHandler;->access$800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    .line 1734
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1713
    :cond_1
    :try_start_3
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lio/netty/handler/ssl/SslHandler;->access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    if-eqz v0, :cond_2

    .line 1718
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 1722
    :cond_2
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1729
    :try_start_4
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->tryDecodeAgain()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1724
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->taskError(Ljava/lang/Throwable;)V

    return-void

    .line 1670
    :cond_3
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$1400(Lio/netty/handler/ssl/SslHandler;)V

    .line 1676
    :cond_4
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$1500(Lio/netty/handler/ssl/SslHandler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1680
    :try_start_5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-boolean v2, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    invoke-static {v0, v1, v2}, Lio/netty/handler/ssl/SslHandler;->access$1600(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1685
    :try_start_6
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    if-eqz v0, :cond_5

    .line 1688
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 1692
    :cond_5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 1694
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->tryDecodeAgain()V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1682
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->taskError(Ljava/lang/Throwable;)V

    return-void

    .line 1664
    :cond_6
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-boolean v1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1300(Lio/netty/handler/ssl/SslHandler;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 1737
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->safeExceptionCaught(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private safeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 2

    .line 1621
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1623
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private taskError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1602
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    if-eqz v0, :cond_0

    .line 1608
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1610
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->safeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1613
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 1614
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslHandler;->access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    :goto_0
    return-void
.end method

.method private tryDecodeAgain()V
    .locals 3

    .line 1639
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/ssl/SslHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1641
    :try_start_1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->safeExceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1646
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1100(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v2}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/handler/ssl/SslHandler;->access$1100(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 1647
    throw v0
.end method

.method private wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1628
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->inUnwrap:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1634
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/DecoderException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1744
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$1900(Ljavax/net/ssl/SSLEngine;)V

    .line 1750
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;

    invoke-direct {v1, p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;-><init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1757
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
