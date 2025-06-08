.class Lio/netty/channel/kqueue/KQueueEventLoop$1;
.super Ljava/lang/Object;
.source "KQueueEventLoop.java"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueEventLoop;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop$1;->this$0:Lio/netty/channel/kqueue/KQueueEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop$1;->this$0:Lio/netty/channel/kqueue/KQueueEventLoop;

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I

    move-result v0

    return v0
.end method
