.class final Lcom/igexin/sdk/GTIntentService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/sdk/GTIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/igexin/sdk/GTIntentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GTIntentService;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/igexin/sdk/GTIntentService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/sdk/GTIntentService$a;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "intentSer"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/igexin/sdk/GTIntentService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/GTIntentService;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v0, v1}, Lcom/igexin/sdk/GTIntentService;->processOnHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "receive bad msg"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "intent service is null"

    invoke-static {v1, p1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
