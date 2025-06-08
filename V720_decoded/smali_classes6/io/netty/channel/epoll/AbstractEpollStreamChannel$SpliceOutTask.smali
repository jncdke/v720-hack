.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpliceOutTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final autoRead:Z

.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field private len:I

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 944
    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V
    .locals 0

    .line 949
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 951
    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    .line 952
    iput-boolean p4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    return-void
.end method


# virtual methods
.method public spliceOut()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 958
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object v1, v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->intValue()I

    move-result v5

    iget v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    int-to-long v8, v1

    const-wide/16 v3, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v1

    .line 959
    iget v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    sub-int/2addr v2, v1

    iput v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    if-nez v2, :cond_1

    .line 961
    iget-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 969
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    if-eqz v2, :cond_2

    .line 971
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    .line 973
    :cond_2
    throw v1
.end method
