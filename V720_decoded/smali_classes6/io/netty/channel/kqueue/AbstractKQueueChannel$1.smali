.class Lio/netty/channel/kqueue/AbstractKQueueChannel$1;
.super Ljava/lang/Object;
.source "AbstractKQueueChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/AbstractKQueueChannel;->clearReadFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

.field final synthetic val$unsafe:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iput-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;->val$unsafe:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;->val$unsafe:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    iget-boolean v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;->val$unsafe:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    :cond_0
    return-void
.end method
