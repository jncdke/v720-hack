.class final Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;
.super Ljava/lang/Object;
.source "AbstractTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReopenReadTimerTask"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 431
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v2

    const/4 v3, 0x0

    .line 456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x3a

    if-nez v2, :cond_1

    .line 433
    iget-object v2, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not unsuspend: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 438
    invoke-static {v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    invoke-interface {v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 440
    :cond_0
    sget-object v2, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v2}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 445
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsuspend: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 447
    invoke-static {v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-interface {v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Normal unsuspend: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 452
    invoke-static {v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-interface {v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 456
    :cond_3
    :goto_0
    sget-object v2, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v2}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    invoke-interface {v2, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 457
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 458
    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 460
    :goto_1
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsuspend final status => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 462
    invoke-static {v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
