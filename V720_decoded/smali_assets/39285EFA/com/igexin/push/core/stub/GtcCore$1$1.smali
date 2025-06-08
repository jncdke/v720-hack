.class final Lcom/igexin/push/core/stub/GtcCore$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/stub/GtcCore$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/igexin/push/core/stub/GtcCore$1;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/stub/GtcCore$1;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->c:Lcom/igexin/push/core/stub/GtcCore$1;

    iput-object p2, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->c:Lcom/igexin/push/core/stub/GtcCore$1;

    iget-object v0, v0, Lcom/igexin/push/core/stub/GtcCore$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/push/core/stub/GtcCore;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->c:Lcom/igexin/push/core/stub/GtcCore$1;

    iget-object v0, v0, Lcom/igexin/push/core/stub/GtcCore$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->c:Lcom/igexin/push/core/stub/GtcCore$1;

    iget-object v0, v0, Lcom/igexin/push/core/stub/GtcCore$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/igexin/push/core/stub/GtcCore$1$1;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
