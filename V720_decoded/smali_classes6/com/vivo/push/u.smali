.class final Lcom/vivo/push/u;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/vivo/push/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vivo/push/s;

    const-string v0, "PushClientThread-handleMessage, task = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientThread"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/vivo/push/s;->run()V

    :cond_0
    return-void
.end method
