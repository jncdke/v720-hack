.class Lcom/bytedance/msdk/core/of/dj$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;)V
    .locals 0

    .line 2667
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2670
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2671
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2672
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2673
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/x/g;->b(ILjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2674
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2685
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/dj;->g(Lcom/bytedance/msdk/core/of/dj;)V

    .line 2687
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$9$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/of/dj$9$1;-><init>(Lcom/bytedance/msdk/core/of/dj$9;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
