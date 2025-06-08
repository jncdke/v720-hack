.class final Lcom/igexin/c/a/b/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/b/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/c/a/b/a/a/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/c/a/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/igexin/c/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/d$1;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "GS-M"

    const-string v1, "connect hand INTERRUPT_SUCCESS"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d$1;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/a/a/d;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/igexin/c/a/b/a/a/j;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GS-M"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GS-M|c ex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d$1;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {p1}, Lcom/igexin/c/a/b/a/a/d;->b(Lcom/igexin/c/a/b/a/a/d;)V

    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget p1, Lcom/igexin/c/a/b/a/a/j;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d$1;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {p1}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/a/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d$1;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/a/a/d;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/igexin/c/a/b/a/a/j;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
