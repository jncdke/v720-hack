.class public Lcom/igexin/assist/action/MessageManger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/assist/action/MessageManger$a;,
        Lcom/igexin/assist/action/MessageManger$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Assist_MessageManger"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/assist/action/MessageManger;-><init>()V

    return-void
.end method

.method private static a(Lcom/igexin/assist/action/a;)Lcom/igexin/push/extension/mod/PushTaskBean;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v2}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    iget-object v3, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    return-object v2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/igexin/assist/action/a;)V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/igexin/assist/util/AssistUtils;->startGetuiService(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    sget v0, Lcom/igexin/push/core/b;->U:I

    iput v0, p0, Landroid/os/Message;->what:I

    iget-object v0, p1, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    iget-object v2, p1, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/igexin/assist/action/a;->a:[B

    if-eqz v1, :cond_1

    const-string v1, "payload"

    iget-object p1, p1, Lcom/igexin/assist/action/a;->a:[B

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "other token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assist_MessageManger"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/igexin/assist/action/MessageManger;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/igexin/assist/action/MessageManger$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/igexin/assist/action/MessageManger$1;-><init>(Lcom/igexin/assist/action/MessageManger;Ljava/lang/String;ZLandroid/content/Context;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/igexin/assist/action/MessageManger;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assist_MessageManger"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/igexin/assist/action/MessageManger;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/igexin/assist/action/MessageManger$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/igexin/assist/action/MessageManger$1;-><init>(Lcom/igexin/assist/action/MessageManger;Ljava/lang/String;ZLandroid/content/Context;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/action/a;Landroid/content/Context;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/d;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "transmit_data"

    new-instance v2, Lcom/igexin/sdk/message/GTTransmitMessage;

    iget-object v3, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/igexin/assist/action/a;->a:[B

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/igexin/sdk/message/GTTransmitMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, Lcom/igexin/push/core/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/igexin/assist/action/MessageManger;->feedbackPushMessage(Landroid/content/Context;Lcom/igexin/assist/action/a;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/igexin/assist/action/MessageManger;->feedbackPushMessage(Landroid/content/Context;Lcom/igexin/assist/action/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/igexin/assist/action/a;Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/d;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "transmit_data"

    new-instance v2, Lcom/igexin/sdk/message/GTTransmitMessage;

    iget-object v3, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/igexin/assist/action/a;->a:[B

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/igexin/sdk/message/GTTransmitMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, Lcom/igexin/push/core/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/igexin/assist/action/MessageManger;->feedbackPushMessage(Landroid/content/Context;Lcom/igexin/assist/action/a;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/igexin/assist/action/MessageManger;->feedbackPushMessage(Landroid/content/Context;Lcom/igexin/assist/action/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/igexin/assist/action/MessageManger;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/igexin/assist/action/a;)V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/igexin/assist/util/AssistUtils;->startGetuiService(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    sget v0, Lcom/igexin/push/core/b;->U:I

    iput v0, p0, Landroid/os/Message;->what:I

    iget-object v0, p1, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    iget-object v2, p1, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/igexin/assist/action/a;->a:[B

    if-eqz v1, :cond_2

    const-string v1, "payload"

    iget-object p1, p1, Lcom/igexin/assist/action/a;->a:[B

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lcom/igexin/assist/action/MessageManger;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_1

    const-string p0, "Assist_MessageManger"

    const-string p1, "online, send addphoneinfo"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/a/b;->i()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/e/f;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/igexin/assist/action/MessageManger;
    .locals 1

    invoke-static {}, Lcom/igexin/assist/action/MessageManger$b;->a()Lcom/igexin/assist/action/MessageManger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMessage(Lcom/igexin/assist/MessageBean;)V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/igexin/assist/action/MessageManger$a;

    invoke-direct {v1, p0, p1}, Lcom/igexin/assist/action/MessageManger$a;-><init>(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/MessageBean;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public feedbackPushMessage(Landroid/content/Context;Lcom/igexin/assist/action/a;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v2}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    iget-object v3, p2, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    invoke-virtual {p1, v2, p3}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMultiBrandMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "messageid"

    iget-object v1, p2, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "taskid"

    iget-object v1, p2, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "multaid"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/igexin/push/core/e/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    iget-object v1, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/igexin/assist/action/MessageManger;->b:Ljava/lang/String;

    return-object v0
.end method
