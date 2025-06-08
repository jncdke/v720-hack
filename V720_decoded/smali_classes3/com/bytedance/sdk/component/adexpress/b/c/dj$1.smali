.class Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/c/dj;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;->b:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;->b:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/c/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;->b:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;->b:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->bi()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
