.class final Lcom/vivo/push/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/vivo/push/i;


# direct methods
.method constructor <init>(Lcom/vivo/push/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "AidlManager"

    if-nez p1, :cond_0

    const-string p1, "handleMessage error : msg is null"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow msg what ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-static {p1}, Lcom/vivo/push/i;->c(Lcom/vivo/push/i;)V

    goto :goto_0

    :cond_2
    const-string p1, "In connect, bind core service time out"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-static {p1}, Lcom/vivo/push/i;->b(Lcom/vivo/push/i;)V

    :cond_4
    :goto_1
    return v3
.end method
