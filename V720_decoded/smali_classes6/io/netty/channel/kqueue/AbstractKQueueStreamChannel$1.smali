.class Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;
.super Ljava/lang/Object;
.source "AbstractKQueueStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->flush0()V

    return-void
.end method
