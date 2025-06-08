.class Lcom/bytedance/msdk/bi/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/bi/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/c/b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->rl()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->bi()V

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->of()V

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    iget-object v0, v0, Lcom/bytedance/msdk/bi/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->a()V

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b$2;->b:Lcom/bytedance/msdk/bi/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/b;->x()V

    return-void
.end method
