.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Lcom/xiaomi/mipush/sdk/BaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 10

    const-string v0, "MessageHandleService"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "message_type"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-string v6, ", reason="

    const-string v7, ", resultCode="

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "error_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_lack_of_permission"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "begin execute onRequirePermissions, lack of necessary permissions"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "key_command"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Local) begin execute onCommandResult, command="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v2

    const-string v8, "eventMessageType"

    const/4 v9, -0x1

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v2, :cond_c

    instance-of v9, v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v9, :cond_9

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_5
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d4

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "begin execute onReceivePassThroughMessage from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x3e8

    if-ne v8, v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ef

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbf

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "begin execute onNotificationMessageArrived from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void

    :cond_9
    instance-of p1, v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz p1, :cond_b

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "begin execute onCommandResult, command="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_a

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "unknown raw message: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "no message from raw for receiver"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/mipush/sdk/z;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/z;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/y;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/y;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
