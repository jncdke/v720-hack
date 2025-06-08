.class public final Lcom/vivo/push/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "push_client_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/push/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/vivo/push/u;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/u;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/vivo/push/s;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "PushClientThread"

    const-string v0, "client thread error, task is null!"

    invoke-static {p0, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/s;->a()I

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
