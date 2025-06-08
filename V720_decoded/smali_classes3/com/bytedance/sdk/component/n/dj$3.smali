.class Lcom/bytedance/sdk/component/n/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/dj;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:J

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/component/n/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/dj;Ljava/util/concurrent/ThreadPoolExecutor;JZ)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/dj$3;->im:Lcom/bytedance/sdk/component/n/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/n/dj$3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/n/dj$3;->c:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/n/dj$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj$3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/n/dj$3;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x3c

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj$3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/n/dj$3;->g:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
