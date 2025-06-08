.class final Lcom/bytedance/msdk/b/dj/bi$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/dj/bi;->n()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 295
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/g/b;->dj()V

    return-void
.end method
