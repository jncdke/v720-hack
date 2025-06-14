.class final Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WriteTask"
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1015
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;

    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 1029
    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    .line 1030
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 1033
    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x20

    .line 1034
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->WRITE_TASK_OVERHEAD:I

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "+",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;)V"
        }
    .end annotation

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .locals 0

    .line 1014
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .locals 3

    .line 1087
    sget-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method protected static init(Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1050
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 1051
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 1053
    sget-boolean p3, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    if-eqz p3, :cond_0

    .line 1054
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result p2

    sget p3, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->WRITE_TASK_OVERHEAD:I

    add-int/2addr p2, p3

    iput p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 1055
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iget p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->incrementPendingOutboundBytes(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1057
    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    :goto_0
    if-eqz p4, :cond_1

    .line 1060
    iget p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    :cond_1
    return-void
.end method

.method static newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
    .locals 1

    .line 1024
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    .line 1025
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->init(Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)V

    return-object v0
.end method

.method private recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1095
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 1096
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 1097
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 1080
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->decrementPendingOutboundBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 1083
    throw v0
.end method

.method public run()V
    .locals 3

    .line 1067
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->decrementPendingOutboundBytes()V

    .line 1068
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    if-ltz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 1075
    throw v0
.end method
