.class Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$100(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    const v1, -0x186af

    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$200(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;I)V

    .line 108
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$300(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 109
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$500(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$400(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stallTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v1, -0x186a7

    const-string v2, "Stall retry timeout"

    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 114
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    :goto_0
    return-void
.end method
