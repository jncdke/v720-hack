.class final Lcom/kwad/sdk/core/download/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final ayD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 477
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/a$a;->ayD:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 485
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 486
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 487
    :goto_1
    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v1, v2

    .line 489
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/a$a;->ayD:Landroid/util/SparseArray;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 490
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "notification"

    .line 491
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-nez v4, :cond_3

    return-void

    .line 496
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Lcom/kwad/sdk/c;->bT(I)Lcom/kwad/sdk/DownloadTask;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    .line 498
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/download/b/a$a;->removeMessages(I)V

    .line 499
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x6e

    cmp-long v0, v0, v5

    if-ltz v0, :cond_5

    goto :goto_2

    .line 510
    :cond_5
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 510
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/download/b/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 505
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 507
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/download/b/a;->b(ILandroid/app/Notification;)V

    .line 508
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$a;->ayD:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
