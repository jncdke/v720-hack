.class Lcom/bytedance/msdk/core/x/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/x/c;

.field private final c:Lcom/bytedance/msdk/api/im/dj;

.field private g:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;I)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$c;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$c;->c:Lcom/bytedance/msdk/api/im/dj;

    .line 437
    iput p3, p0, Lcom/bytedance/msdk/core/x/c$c;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$c;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$c;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->c(Lcom/bytedance/msdk/core/x/c;)Lcom/bytedance/msdk/core/x/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/x/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$c;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->g(Lcom/bytedance/msdk/core/x/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result v0

    .line 455
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->im()Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    invoke-static {v1}, Lcom/bytedance/msdk/core/x/c;->b(Z)Z

    .line 457
    invoke-static {v0}, Lcom/bytedance/msdk/dj/bi;->b(Z)V

    .line 464
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/jk/im/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c$c;->b:Lcom/bytedance/msdk/core/x/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/x/c$c;->c:Lcom/bytedance/msdk/api/im/dj;

    iget v3, p0, Lcom/bytedance/msdk/core/x/c$c;->g:I

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;ZLcom/bytedance/msdk/api/im/dj;I)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
