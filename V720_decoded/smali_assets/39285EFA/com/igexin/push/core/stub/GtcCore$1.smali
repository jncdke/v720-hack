.class final Lcom/igexin/push/core/stub/GtcCore$1;
.super Lcom/getui/gtc/api/GtcIdCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/stub/GtcCore;->start(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/igexin/push/core/stub/GtcCore;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/stub/GtcCore;JLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/stub/GtcCore$1;->c:Lcom/igexin/push/core/stub/GtcCore;

    iput-wide p2, p0, Lcom/igexin/push/core/stub/GtcCore$1;->a:J

    iput-object p4, p0, Lcom/igexin/push/core/stub/GtcCore$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/getui/gtc/api/GtcIdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GtcCore|gtcid callback error ,error info is :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "GtcCore|gtcid = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/igexin/push/core/stub/GtcCore;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/igexin/push/core/stub/GtcCore$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/igexin/push/core/stub/GtcCore$1$1;-><init>(Lcom/igexin/push/core/stub/GtcCore$1;Ljava/lang/String;Landroid/os/Handler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
