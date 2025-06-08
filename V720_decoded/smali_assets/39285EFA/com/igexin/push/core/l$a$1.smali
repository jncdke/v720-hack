.class final Lcom/igexin/push/core/l$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/l$a;-><init>(Lcom/igexin/push/core/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/l;

.field final synthetic b:Lcom/igexin/push/core/l$a;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/l$a;Landroid/os/Looper;Lcom/igexin/push/core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/l$a$1;->b:Lcom/igexin/push/core/l$a;

    iput-object p3, p0, Lcom/igexin/push/core/l$a$1;->a:Lcom/igexin/push/core/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/igexin/push/core/l$a$1;->b:Lcom/igexin/push/core/l$a;

    iget-object v1, v1, Lcom/igexin/push/core/l$a;->g:Lcom/igexin/push/core/l;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {v1, v4}, Lcom/igexin/push/core/l;->a(Lcom/igexin/push/core/l;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/igexin/push/core/l$a$1;->b:Lcom/igexin/push/core/l$a;

    iget-object v1, v1, Lcom/igexin/push/core/l$a;->g:Lcom/igexin/push/core/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {v1, p1}, Lcom/igexin/push/core/l;->a(Lcom/igexin/push/core/l;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/igexin/push/core/l$a$1;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/igexin/push/core/l$a$1;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lcom/igexin/push/core/l$a$1;->removeMessages(I)V

    iget-object p1, p0, Lcom/igexin/push/core/l$a$1;->b:Lcom/igexin/push/core/l$a;

    iget-object p1, p1, Lcom/igexin/push/core/l$a;->g:Lcom/igexin/push/core/l;

    invoke-static {p1}, Lcom/igexin/push/core/l;->a(Lcom/igexin/push/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/igexin/push/core/l$a$1;->b:Lcom/igexin/push/core/l$a;

    iget-object v1, v1, Lcom/igexin/push/core/l$a;->g:Lcom/igexin/push/core/l;

    invoke-static {v1}, Lcom/igexin/push/core/l;->b(Lcom/igexin/push/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
