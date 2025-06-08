.class public final Lcom/igexin/c/a/c/a/c;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/c/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SERVER_LOG"

.field private static final c:Ljava/lang/String; = "LogController"


# instance fields
.field public b:Lcom/igexin/c/a/c/a/b;

.field private d:Landroid/os/Messenger;

.field private e:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/igexin/c/a/c/a/a;

    invoke-direct {v0}, Lcom/igexin/c/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/c/a/c/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/c/a/c/a/c;
    .locals 1

    invoke-static {}, Lcom/igexin/c/a/c/a/c$a;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/igexin/sdk/IUserLoggerInterface;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "LogController"

    const-string p2, "user logger register parameter can not be null!"

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/c/a/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {v0, p2}, Lcom/igexin/c/a/c/a/b;->a(Lcom/igexin/sdk/IUserLoggerInterface;)V

    iget-object p2, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {p2}, Lcom/igexin/c/a/c/a/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[LogController] Sdk version = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/PushManager;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "try to bind log server"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SERVER_LOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogController"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/c/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "log_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {v3, v2}, Lcom/igexin/c/a/c/a/b;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {v0, p1}, Lcom/igexin/c/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "remote log service connected "

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/igexin/c/a/c/a/c;->e:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/igexin/c/a/c/a/c;->d:Landroid/os/Messenger;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/igexin/c/a/c/a/c;->d:Landroid/os/Messenger;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/igexin/c/a/c/a/c;->d:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/igexin/c/a/c/a/c;->e:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Client sent Message to Service error = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "LogController"

    invoke-static {v1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/c/a/c/a/c;->e:Landroid/os/Messenger;

    return-void
.end method
