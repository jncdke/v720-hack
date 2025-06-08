.class Lcom/bytedance/sdk/component/n/im/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/im/dj;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/component/n/im/dj;

.field final synthetic g:J

.field final synthetic im:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->dj:Lcom/bytedance/sdk/component/n/im/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->c:J

    iput-wide p5, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->g:J

    iput-object p7, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->im:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->dj:Lcom/bytedance/sdk/component/n/im/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->c:J

    iget-wide v4, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->g:J

    iget-object v6, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->im:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/n/im/dj;->b(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->dj:Lcom/bytedance/sdk/component/n/im/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im/dj;->b(Lcom/bytedance/sdk/component/n/im/dj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
