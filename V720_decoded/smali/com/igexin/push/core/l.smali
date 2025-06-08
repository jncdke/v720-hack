.class public final Lcom/igexin/push/core/l;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MsgServerSender"

.field private static volatile c:Lcom/igexin/push/core/l; = null

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static h:Landroid/content/Context;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/igexin/push/core/l$a;

.field private volatile g:Landroid/os/Messenger;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/igexin/push/core/l$a;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/l$a;-><init>(Lcom/igexin/push/core/l;)V

    iput-object v0, p0, Lcom/igexin/push/core/l;->d:Lcom/igexin/push/core/l$a;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v0, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/l;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/l;

    invoke-direct {v1}, Lcom/igexin/push/core/l;-><init>()V

    sput-object v1, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x2718

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/l;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MsgServerSender"

    const-string v2, "realSend, remoteMessenger is null"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgServerSender|realSend, remoteMessenger is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "MsgServerSender|realSend action = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MsgServerSender|realSend iservice error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/igexin/push/core/l;->d:Lcom/igexin/push/core/l$a;

    iget-object p1, p1, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/l;)V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/l;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    :cond_0
    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MsgServerSender|try to bind iservice"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez p1, :cond_1

    sget-object p1, Lcom/igexin/push/core/l;->h:Landroid/content/Context;

    sput-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    :cond_1
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind iservice error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgServerSender"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/igexin/sdk/message/GTPopupMessage;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "action"

    const/16 v2, 0x2720

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "popup_click"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v0, p1

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    const-string v2, "action"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x271a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/igexin/sdk/message/FeedbackCmdMessage;

    const/16 v10, 0x2716

    move-object v4, v3

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v10}, Lcom/igexin/sdk/message/FeedbackCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    const-string v4, "cmd_msg"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v3, p0

    invoke-virtual {p0, v1}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-static {}, Lcom/igexin/push/core/l;->d()Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x2716

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "appid"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taskid"

    move-object v2, p2

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actionid"

    move-object v2, p3

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    move-object v2, p4

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-wide/from16 v5, p5

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v2, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.igexin.sdk.action."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2711

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "taskid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "messageid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payloadid"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "packagename"

    sget-object p1, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object p1, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    :cond_0
    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MsgServerSender|try to bind iservice"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez p1, :cond_1

    sget-object p1, Lcom/igexin/push/core/l;->h:Landroid/content/Context;

    sput-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    :cond_1
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind iservice error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgServerSender"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method static synthetic a(Lcom/igexin/push/core/l;Landroid/os/IBinder;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/l;->a(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/igexin/push/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/l;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/igexin/push/core/l;->d:Lcom/igexin/push/core/l$a;

    iget-object p1, p1, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lcom/igexin/sdk/message/GTPopupMessage;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "popup_show"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.igexin.sdk.action."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MsgServerSender|try to bind iservice"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/l;->h:Landroid/content/Context;

    sput-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v4

    sget-object v5, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind iservice error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgServerSender"

    invoke-static {v3, v2}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private g()V
    .locals 5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgServerSender|send clent to iservice error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/l;->d:Lcom/igexin/push/core/l$a;

    iget-object v0, v0, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/igexin/push/core/l;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "deviceToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/SetTagCmdMessage;

    const/16 v2, 0x2719

    invoke-direct {v1, p1, p2, v2}, Lcom/igexin/sdk/message/SetTagCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "cmd_msg"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/QueryTagCmdMessage;

    const/16 v2, 0x271c

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/igexin/sdk/message/QueryTagCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "cmd_msg"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startapp|broadcastPayload"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMsgExtra()[B

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    const-string v2, "startapp|broadcast|payload = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    const-string v1, ":"

    const/16 v2, 0x2711

    const-string v3, "action"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/igexin/sdk/message/GTTransmitMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, p2, v5, p4}, Lcom/igexin/sdk/message/GTTransmitMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v5, "transmit_data"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.igexin.sdk.action."

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "taskid"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "messageid"

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    invoke-virtual {v4, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payloadid"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "packagename"

    sget-object p2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-virtual {v4, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object p2, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "startapp|broadcast|payload is empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/GTNotificationMessage;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/igexin/sdk/message/GTNotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_arrived"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x2717

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v3, Lcom/igexin/push/core/e;->u:Z

    const-string v4, "onlineState"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/l;->d()Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v2, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/BindAliasCmdMessage;

    invoke-direct {v1, p1, p2, v2}, Lcom/igexin/sdk/message/BindAliasCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "cmd_msg"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/GTNotificationMessage;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/igexin/sdk/message/GTNotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_clicked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastClientId|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServerSender"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    const-string v4, "clientid"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/push/core/l;->d()Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v2, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/igexin/sdk/message/UnBindAliasCmdMessage;

    const/16 v2, 0x271b

    invoke-direct {v1, p1, p2, v2}, Lcom/igexin/sdk/message/UnBindAliasCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "cmd_msg"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MsgServerSender|remote iservice connected "

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/igexin/push/core/l;->d:Lcom/igexin/push/core/l$a;

    iget-object p1, p1, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MsgServerSender|remote iservice disConnected ~~~"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/push/core/l;->g:Landroid/os/Messenger;

    return-void
.end method
