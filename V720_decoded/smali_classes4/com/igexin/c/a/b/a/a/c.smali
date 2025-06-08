.class public final Lcom/igexin/c/a/b/a/a/c;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/igexin/c/a/b/a/a/c$1;->a:[I

    invoke-static {}, Lcom/igexin/c/a/b/a/a/j;->a()[I

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "GS-M"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " write task response timeout"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/d;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    sget p1, Lcom/igexin/c/a/b/a/a/j;->a:I

    invoke-static {p1}, Lcom/igexin/push/e/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->j()V

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->h()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->b()V

    return-void

    :cond_5
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/igexin/c/a/b/a/a/d;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->b()V

    iput-boolean v2, p1, Lcom/igexin/c/a/b/a/a/d;->f:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/b/a/a/d;->a(Ljava/net/Socket;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p1

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    if-nez v0, :cond_b

    iget-object v3, p1, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "GS-M|disconnect = true, reconnect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/igexin/c/a/b/a/a/b;

    new-instance v1, Lcom/igexin/c/a/b/a/a/d$1;

    invoke-direct {v1, p1}, Lcom/igexin/c/a/b/a/a/d$1;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    invoke-direct {v0, v1}, Lcom/igexin/c/a/b/a/a/b;-><init>(Lcom/igexin/c/a/b/a/a/a/d;)V

    iput-object v0, p1, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object p1, p1, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    return-void

    :cond_b
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GS-Mstart connect, isConnected = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctask = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
