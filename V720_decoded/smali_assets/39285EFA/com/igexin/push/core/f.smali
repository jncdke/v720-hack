.class public final Lcom/igexin/push/core/f;
.super Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CoreThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 17

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/igexin/push/core/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/core/e;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/igexin/push/config/b;->a()Lcom/igexin/push/config/b;

    invoke-static {}, Lcom/igexin/push/config/b;->b()Z

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.igexin.sdk.action.doaction"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.igexin.action.notification.click"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    const/4 v10, 0x0

    if-le v0, v9, :cond_0

    iget-object v3, v1, Lcom/igexin/push/core/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v4

    sget-object v6, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/igexin/push/core/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v4, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    new-instance v0, Lcom/igexin/push/b/a;

    invoke-direct {v0}, Lcom/igexin/push/b/a;-><init>()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/e/a;)V

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/e/a;)V

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/e/a;)V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/e/a;)V

    iget-object v3, v1, Lcom/igexin/push/core/d;->f:Lcom/igexin/c/a/b/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-object v3, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v5, Lcom/igexin/push/core/e/f$27;

    invoke-direct {v5, v0}, Lcom/igexin/push/core/e/f$27;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v3, v5, v4, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v5, Lcom/igexin/push/core/e/f$28;

    invoke-direct {v5, v0}, Lcom/igexin/push/core/e/f$28;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v3, v5, v4, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/d/b;->d()Lcom/igexin/push/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/b;->a()Ljava/util/Map;

    invoke-static {}, Lcom/igexin/push/f/h;->b()V

    iget-object v3, v1, Lcom/igexin/push/core/d;->f:Lcom/igexin/c/a/b/e;

    iget-object v5, v1, Lcom/igexin/push/core/d;->a:Landroid/content/Context;

    iget-boolean v0, v3, Lcom/igexin/c/a/d/g;->I:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/igexin/push/g/n;->l()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "power"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, v3, Lcom/igexin/c/a/d/g;->v:Landroid/os/PowerManager;

    iput-boolean v4, v3, Lcom/igexin/c/a/d/g;->D:Z

    const-string v0, "alarm"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v3, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x1f

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    const-class v0, Landroid/app/AlarmManager;

    const-string v7, "canScheduleExactAlarms"

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v7, v3, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/igexin/c/a/d/g;->t:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, v3, Lcom/igexin/c/a/d/g;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v13, Lcom/igexin/c/a/d/g$1;

    invoke-direct {v13, v3, v5}, Lcom/igexin/c/a/d/g$1;-><init>(Lcom/igexin/c/a/d/g;Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_3

    sget-object v14, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v11, v5

    move-object v12, v3

    invoke-static/range {v11 .. v16}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v5, v3, v13, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "AlarmNioTaskSchedule."

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_4

    new-instance v13, Landroid/content/IntentFilter;

    iget-object v0, v3, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v13, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v11, v5

    move-object v12, v3

    invoke-static/range {v11 .. v16}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v7, v3, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_3
    invoke-static {v5}, Lcom/igexin/push/g/n;->a(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v6, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_5

    const/high16 v0, 0xc000000

    goto :goto_4

    :cond_5
    const/high16 v0, 0x8000000

    :goto_4
    new-instance v6, Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AlarmTaskSchedule."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lcom/igexin/c/a/d/g;->x:Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v3, Lcom/igexin/c/a/d/g;->x:Landroid/content/Intent;

    invoke-static {v5, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v3, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v3, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lcom/igexin/c/a/d/g;->z:Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    iget-object v7, v3, Lcom/igexin/c/a/d/g;->z:Landroid/content/Intent;

    invoke-static {v5, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_6
    iget-object v0, v3, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/g$b;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v4, v3, Lcom/igexin/c/a/d/g;->I:Z

    :cond_7
    iget-object v0, v1, Lcom/igexin/push/core/d;->f:Lcom/igexin/c/a/b/e;

    sget-object v3, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/c/b/a;->a([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/c/a/b/e;->e:[B

    invoke-static {v3}, Lcom/igexin/c/b/a;->a([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/c/a/b/e;->f:[B

    iget-object v3, v0, Lcom/igexin/c/a/b/e;->f:[B

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/igexin/c/a/b/e;->f:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    :cond_8
    iget-object v0, v1, Lcom/igexin/push/core/d;->f:Lcom/igexin/c/a/b/e;

    invoke-static {}, Lcom/igexin/push/f/b/b;->g()Lcom/igexin/push/f/b/b;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->ae:Z

    iget-object v0, v1, Lcom/igexin/push/core/d;->f:Lcom/igexin/c/a/b/e;

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->af:Z

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    invoke-static {}, Lcom/igexin/push/c/c;->b()V

    invoke-virtual {v1}, Lcom/igexin/push/core/d;->b()V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v0

    iput-object v0, v1, Lcom/igexin/push/core/d;->d:Lcom/igexin/push/core/a/b;

    iget-object v0, v1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    invoke-virtual {v0}, Lcom/igexin/push/e/a;->a()V

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/igexin/push/f/g;->a()Lcom/igexin/push/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/g;->d()V

    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/igexin/push/core/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/igexin/push/core/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/igexin/push/core/d;->b:Landroid/os/Handler;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/igexin/push/core/d;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v3, Lcom/igexin/push/core/d$1;

    invoke-direct {v3, v1}, Lcom/igexin/push/core/d$1;-><init>(Lcom/igexin/push/core/d;)V

    invoke-virtual {v0, v3, v4}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    :goto_8
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreLogic"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CoreLogic] ------ CoreLogic init failed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
