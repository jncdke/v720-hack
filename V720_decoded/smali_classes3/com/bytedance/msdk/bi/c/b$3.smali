.class Lcom/bytedance/msdk/bi/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/bi/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/c/b;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    iput-object p2, p0, Lcom/bytedance/msdk/bi/c/b$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->jk()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->n()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->ou()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->yx()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->r()V

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->d()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    iget-object v0, v0, Lcom/bytedance/msdk/bi/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->a()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$3;->c:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->x()V

    return-void
.end method
