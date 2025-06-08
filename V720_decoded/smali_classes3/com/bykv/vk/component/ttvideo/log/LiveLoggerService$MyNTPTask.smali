.class Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyNTPTask"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 2

    .line 2754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2755
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DnsHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2756
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2757
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;
    .locals 0

    .line 2750
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public sendEmptyMessageDelayed(IJ)V
    .locals 3

    .line 2781
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    .line 2783
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2785
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
