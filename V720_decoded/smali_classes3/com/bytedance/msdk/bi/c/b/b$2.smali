.class Lcom/bytedance/msdk/bi/c/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c/b/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/bi/c/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/c/b/b;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    iput-object p2, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->dj(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->bi(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->of(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->jk(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b/b;->a()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->rl(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->n(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->d()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->ou(Lcom/bytedance/msdk/bi/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$2;->c:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->yx(Lcom/bytedance/msdk/bi/c/b/b;)V

    return-void
.end method
