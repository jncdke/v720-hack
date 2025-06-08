.class Lcom/bytedance/msdk/b/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/b$c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/b$c;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/b$c;->b(Lcom/bytedance/msdk/b/b$c;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->rl(Z)V

    .line 560
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b$c;->b(Lcom/bytedance/msdk/b/b$c;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/b;->c(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V

    .line 561
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/b$c;->b(Lcom/bytedance/msdk/b/b$c;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v1, v1, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v1, v1, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v2, v2, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v2, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$c$1;->b:Lcom/bytedance/msdk/b/b$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/b$b;->n_()V

    :cond_1
    return-void
.end method
