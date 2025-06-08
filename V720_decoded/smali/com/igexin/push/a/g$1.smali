.class final Lcom/igexin/push/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/c<",
        "Lcom/igexin/push/core/b/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Ljava/util/concurrent/atomic/AtomicLong;Landroid/app/Activity;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$1;->e:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/igexin/push/a/g$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/igexin/push/a/g$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    iput-object p5, p0, Lcom/igexin/push/a/g$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/igexin/push/core/b/m$b;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/a/g$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "popupAct"

    const-string v0, "repetition click"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/a/g$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/a/g$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    iget-object v1, p0, Lcom/igexin/push/a/g$1;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/igexin/push/core/b/m$b;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/a/g$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "popupAct"

    const-string v0, "repetition click"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/a/g$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/a/g$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    iget-object v1, p0, Lcom/igexin/push/a/g$1;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
