.class Lcom/bytedance/msdk/bi/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c/b/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/bi/c/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/b/b$1;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$1;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->b(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$1;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->c(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$1;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->g(Lcom/bytedance/msdk/bi/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$1;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->im(Lcom/bytedance/msdk/bi/c/b/b;)V

    return-void
.end method
