.class final Lcom/vivo/push/restructure/request/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/push/restructure/request/b;

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/restructure/request/f;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/restructure/request/f;-><init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
