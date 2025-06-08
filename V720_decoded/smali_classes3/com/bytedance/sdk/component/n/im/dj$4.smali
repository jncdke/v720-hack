.class Lcom/bytedance/sdk/component/n/im/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/im/dj;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:J

.field final synthetic g:Ljava/util/concurrent/TimeUnit;

.field final synthetic im:Lcom/bytedance/sdk/component/n/im/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->im:Lcom/bytedance/sdk/component/n/im/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->c:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->im:Lcom/bytedance/sdk/component/n/im/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->c:J

    iget-object v4, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->g:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/n/im/dj;->b(Lcom/bytedance/sdk/component/n/im/dj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->im:Lcom/bytedance/sdk/component/n/im/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im/dj;->b(Lcom/bytedance/sdk/component/n/im/dj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj$4;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
