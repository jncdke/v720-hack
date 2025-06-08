.class Lcom/bytedance/msdk/g/dj/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/dj/b/c;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/dj/b/c;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/g/dj/b/c;Z)Z

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->c(Lcom/bytedance/msdk/g/dj/b/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->c(Lcom/bytedance/msdk/g/dj/b/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->g(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/g/dj/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->yx()V

    .line 657
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/api/im/n;

    .line 658
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->im(Lcom/bytedance/msdk/g/dj/b/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dj(Lcom/bytedance/msdk/g/dj/b/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 659
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$6;->b:Lcom/bytedance/msdk/g/dj/b/c;

    new-instance v1, Lcom/bytedance/msdk/api/c/b;

    const v2, 0xa054

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_5
    return-void
.end method
