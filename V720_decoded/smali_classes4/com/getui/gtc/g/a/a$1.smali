.class final Lcom/getui/gtc/g/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/a/a;-><init>(Lcom/getui/gtc/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/g/a/b;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Lcom/getui/gtc/g/a/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/a/a;Landroid/os/Looper;Lcom/getui/gtc/g/a/b;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/a/a$1;->c:Lcom/getui/gtc/g/a/a;

    iput-object p3, p0, Lcom/getui/gtc/g/a/a$1;->a:Lcom/getui/gtc/g/a/b;

    iput-object p4, p0, Lcom/getui/gtc/g/a/a$1;->b:Landroid/os/HandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/getui/gtc/g/a/a$1;->a:Lcom/getui/gtc/g/a/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/getui/gtc/g/a/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/getui/gtc/g/a/a$1;->c:Lcom/getui/gtc/g/a/a;

    iget-object v1, v1, Lcom/getui/gtc/g/a/a;->b:Lcom/igexin/push/GtPushInterface;

    invoke-interface {v1, p1}, Lcom/igexin/push/GtPushInterface;->loadSdk(Landroid/os/Bundle;)Z

    move-result p1

    iget-object v1, p0, Lcom/getui/gtc/g/a/a$1;->a:Lcom/getui/gtc/g/a/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/getui/gtc/g/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/getui/gtc/g/a/a$1;->a:Lcom/getui/gtc/g/a/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/getui/gtc/g/a/b;->a(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/getui/gtc/g/a/a$1;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iget-object p1, p0, Lcom/getui/gtc/g/a/a$1;->c:Lcom/getui/gtc/g/a/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/getui/gtc/g/a/a;->a:Landroid/os/Handler;

    return-void
.end method
