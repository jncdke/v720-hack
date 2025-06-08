.class final Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;
.super Lio/netty/channel/unix/SocketWritableByteChannel;
.source "AbstractKQueueStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KQueueSocketWritableByteChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 602
    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {p0, p1}, Lio/netty/channel/unix/SocketWritableByteChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method protected alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 607
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method
