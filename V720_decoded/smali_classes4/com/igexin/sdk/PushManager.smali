.class public Lcom/igexin/sdk/PushManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/sdk/PushManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushManager"


# instance fields
.field private volatile callback:Lcom/igexin/push/core/h;

.field private keyBytes:[B

.field private lastOpAliasTime:J

.field private lastQueryTagTime:J

.field private lastSendMessageTime:J

.field private lastSetTagTime:J

.field private safeCode:Ljava/lang/String;

.field private uActivity:Ljava/lang/String;

.field private uIntentService:Ljava/lang/String;

.field private uPushService:Ljava/lang/Class;

.field private uRegisterService:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->lastQueryTagTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/sdk/PushManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/PushManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/igexin/sdk/PushManager;)Lcom/igexin/push/core/h;
    .locals 0

    iget-object p0, p0, Lcom/igexin/sdk/PushManager;->callback:Lcom/igexin/push/core/h;

    return-object p0
.end method

.method static synthetic access$202(Lcom/igexin/sdk/PushManager;Lcom/igexin/push/core/h;)Lcom/igexin/push/core/h;
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/PushManager;->callback:Lcom/igexin/push/core/h;

    return-object p1
.end method

.method static synthetic access$300(Lcom/igexin/sdk/PushManager;Landroid/content/Context;)Landroid/app/Application;
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getMainApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NULL context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkGTCVersion()Z
    .locals 2

    const-string v0, "3.2.5.0"

    invoke-static {v0}, Lcom/igexin/push/g/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    const-string v1, "[PushManager] GTC Version Need >= 3.2.5.0"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getAssistAction(ILjava/lang/String;)I
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xea61

    if-eq p1, v0, :cond_0

    const v0, 0xea62

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HW_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x12

    return p1

    :cond_1
    const-string v0, "XM_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    return p1

    :cond_2
    const-string v0, "OP_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1c

    return p1

    :cond_3
    const-string v0, "VV_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x26

    return p1

    :cond_4
    const-string v0, "MZ_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, 0x3a

    return p1

    :cond_5
    const-string v0, "ST_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 p1, p1, 0x4e

    return p1

    :cond_6
    const-string v0, "FCM_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x62

    return p1

    :cond_7
    const-string v0, "HO_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 p1, p1, 0x76

    :cond_8
    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/igexin/sdk/PushManager;
    .locals 1

    invoke-static {}, Lcom/igexin/sdk/PushManager$a;->a()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    return-object v0
.end method

.method private getMainApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUserPushService(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private isMainProcess(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isMainProcess()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method private registerCallback(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "GTALCallback"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/sdk/PushManager$1;

    invoke-direct {v1, p0, p1}, Lcom/igexin/sdk/PushManager$1;-><init>(Lcom/igexin/sdk/PushManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerPushActivity(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ua"

    const-string v1, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/igexin/sdk/PushManager;->uActivity:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] can\'t load activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushManager|registerPushActivity|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    const-string v2, "[PushManager] call -> registerPushActivity, parameter [activity] is null"

    invoke-virtual {p2, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string p2, ""

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "registerPushActivity"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/sdk/PushManager;->uActivity:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bundle"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/igexin/sdk/PushManager;->uActivity:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] registerPushActivity sdk error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private registerUserService(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "us"

    const-string v1, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/igexin/sdk/PushManager;->uRegisterService:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] can\'t load service = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushManager|registerUserService|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    const-string v2, "[PushManager] call -> registerUserService, parameter [service] is null"

    invoke-virtual {p2, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string p2, ""

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "registerUserService"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/sdk/PushManager;->uRegisterService:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bundle"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/igexin/sdk/PushManager;->uRegisterService:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] registerUserService  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private sendBindAliasResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/message/BindAliasCmdMessage;

    const/16 v1, 0x271a

    invoke-direct {v0, p2, p3, v1}, Lcom/igexin/sdk/message/BindAliasCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->sendResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V

    return-void
.end method

.method private sendResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x271a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cmd_msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushManager|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/message/SetTagCmdMessage;

    const/16 v1, 0x2719

    invoke-direct {v0, p2, p3, v1}, Lcom/igexin/sdk/message/SetTagCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->sendResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V

    return-void
.end method

.method private sendUnBindAliasResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/message/UnBindAliasCmdMessage;

    const/16 v1, 0x271b

    invoke-direct {v0, p2, p3, v1}, Lcom/igexin/sdk/message/UnBindAliasCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->sendResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V

    return-void
.end method

.method private startService(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->safeCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sc"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v1, v0}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->safeCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->safeCode:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->safeCode:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/igexin/sdk/PushManager;->checkGTCVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private unRegisterCallback(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "GTALCallback"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/sdk/PushManager$2;

    invoke-direct {v1, p0, p1}, Lcom/igexin/sdk/PushManager$2;-><init>(Lcom/igexin/sdk/PushManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bindAlias(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindAlias_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/sdk/PushManager;->bindAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bindAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "action"

    const-string v1, "PushManager|call bindAlias"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/igexin/sdk/PushManager;->lastOpAliasTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    const-string v0, "[PushManager] call - > bindAlias failed, it be called too frequently"

    invoke-virtual {p2, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string p2, "30001"

    invoke-direct {p0, p1, p3, p2}, Lcom/igexin/sdk/PushManager;->sendBindAliasResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iput-wide v3, p0, Lcom/igexin/sdk/PushManager;->lastOpAliasTime:J

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bindAlias"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alias"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sn"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[PushManager] bindAlias  error = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v2
.end method

.method public checkManifest(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igexin/sdk/GetuiPushException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/igexin/push/g/c;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getClientid(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->keyBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/igexin/push/g/n;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/igexin/push/g/d;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PUSH_APPID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "GETUI_APPID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/c/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->keyBytes:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushManager|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->keyBytes:[B

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->keyBytes:[B

    array-length v0, v0

    array-length v2, p1

    if-ne v0, v2, :cond_6

    array-length v0, p1

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/igexin/sdk/PushManager;->keyBytes:[B

    aget-byte v3, v3, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "[a-zA-Z0-9]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] getClientid  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "3.3.7.0"

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/ServiceManager;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/igexin/sdk/GTIntentService;

    invoke-static {p1, v0}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/sdk/PushService;

    invoke-static {p1, v0}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] initialize sdk error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/igexin/sdk/PushManager;->checkGTCVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/ServiceManager;->f(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/igexin/push/core/b;->ap:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-class p2, Lcom/igexin/sdk/PushService;

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    sget-object v2, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ups"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "uis"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/igexin/sdk/PushManager;->uActivity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ua"

    iget-object v2, p0, Lcom/igexin/sdk/PushManager;->uActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, Lcom/igexin/sdk/PushManager;->uRegisterService:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "us"

    iget-object v2, p0, Lcom/igexin/sdk/PushManager;->uRegisterService:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    :cond_6
    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->registerCallback(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/igexin/d/a;->a()Lcom/igexin/d/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lcom/igexin/d/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/b/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/igexin/d/a$1;

    invoke-direct {v0, p2}, Lcom/igexin/d/a$1;-><init>(Lcom/igexin/d/a;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] initialize sdk error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isPushTurnedOn(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object p1

    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/d/d;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] turnOffPush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openNotification(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    const/high16 v3, 0x10000000

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public preInit(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/igexin/sdk/GTIntentService;

    invoke-static {p1, v0}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/sdk/PushService;

    invoke-static {p1, v0}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public queryPushOnLine(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "queryPushOnLine"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] queryPushOnLine  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public queryTag(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager]call -> queryTag failed, parameter [sn] is null"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/16 p1, 0x4e27

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/igexin/sdk/PushManager;->lastQueryTagTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager]call -> queryTag failed, it be called too frequently"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/16 p1, 0x4e22

    return p1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "queryTag"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sn"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/igexin/sdk/PushManager;->lastQueryTagTime:J

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] queryTag  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerPushIntentService(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/igexin/sdk/GTIntentService;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    const-string v0, "PushManager|call registerPushIntentService"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PushManager"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1}, Lcom/igexin/push/g/c;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call - > registerPushIntentService, parameter [userIntentService] is set, but didn\'t find class \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", please check your AndroidManifest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushManager|registerPushIntentService|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, ""

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    if-eqz p2, :cond_2

    const-string p2, "start service to save intent service"

    invoke-static {v0, p2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/PushManager;->uPushService:Ljava/lang/Class;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uis"

    iget-object v1, p0, Lcom/igexin/sdk/PushManager;->uIntentService:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] registerPushIntentService  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public sendApplinkFeedback(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call - > sendApplinkFeedback failed, parameter is illegal"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sendApplinkFeedback"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] sendApplinkFeedback  error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public sendFeedbackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    const v2, 0xea61

    if-lt p4, v2, :cond_0

    const v2, 0xee47

    if-le p4, v2, :cond_1

    :cond_0
    const v2, 0x15f91

    if-lt p4, v2, :cond_2

    const v2, 0x16377

    if-gt p4, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4, p3}, Lcom/igexin/sdk/PushManager;->getAssistAction(ILjava/lang/String;)I

    move-result p4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sendFeedbackMessage"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "taskid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messageid"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "actionid"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call - > sendFeedbackMessage failed, parameter is illegal"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[PushManager] sendFeedbackMessage  error = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public sendMessage(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v4, p3

    int-to-long v4, v4

    const-wide/16 v6, 0x1000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/igexin/sdk/PushManager;->lastSendMessageTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/igexin/sdk/PushManager;->lastSendMessageTime:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sendMessage"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "taskid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extraData"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call - > sendMessage failed, parameter is illegal or it be called too frequently"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[PushManager] sendMessage  error = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setAdvertisingIdEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->u:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAdvertisingIdEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAdvertisingIdEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setAdvertisingIdEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setAdvertisingIdInterval(Landroid/content/Context;J)Z
    .locals 4

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p2, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->v:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAdvertisingIdInterval  error =\u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAdvertisingIdInterval success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setAdvertisingIdInterval fail "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setAppListInterval(Landroid/content/Context;J)Z
    .locals 4

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p2, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->f:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAppListInterval  error = \u5fc5\u987b\u57286-24\u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setAppListInterval success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setAppListInterval  error = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setBadgeNum(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v1

    const-string v2, "[PushManager] call - > setBadgeNum"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setBadgeNum"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgeNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setBadgeNum  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setCellInfoEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->w:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setCellInfoEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setCellInfoEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setCellInfoEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setCellInfoInterval(Landroid/content/Context;I)Z
    .locals 5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->x:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setCellInfoInterval  error = \u5fc5\u987b\u5728 5-1800 \u79d2\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setCellInfoInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setCellInfoInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setDebugLogger(Landroid/content/Context;Lcom/igexin/sdk/IUserLoggerInterface;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/igexin/push/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "only run in debug mode"

    invoke-interface {p2, p1}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Must be called in main process!"

    invoke-interface {p2, p1}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/igexin/sdk/PushManager;->checkManifest(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/igexin/sdk/GetuiPushException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/igexin/sdk/GetuiPushException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    if-nez p2, :cond_2

    const-string p1, "LogController"

    const-string p2, "user logger register parameter can not be null!"

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {v1, p2}, Lcom/igexin/c/a/c/a/b;->a(Lcom/igexin/sdk/IUserLoggerInterface;)V

    iget-object p2, v0, Lcom/igexin/c/a/c/a/c;->b:Lcom/igexin/c/a/c/a/b;

    invoke-interface {p2}, Lcom/igexin/c/a/c/a/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[LogController] Sdk version = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/igexin/sdk/PushManager;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context or loggerInterface can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setDeviceToken error = token is empty"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "InvalidAppKey"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setDeviceToken error = token is InvalidAppKey"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "setDeviceToken"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setDeviceToken  error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setEmergencyPush(Landroid/content/Context;Z)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    const-string v1, "emgph"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "secnph"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/g/f$b;->A:Ljava/lang/String;

    sget-object v5, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/g/f$b;->i:Ljava/lang/String;

    sget-object v5, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/g/f$b;->g:Ljava/lang/String;

    sget-object v5, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v5, v1}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/igexin/push/g/o;->k:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "lkm"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v4}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/g/f$b;->e:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setEmergencyPush  success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setEmergencyPush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setGuardOptions(Landroid/content/Context;ZZ)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setGuardOptions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guardMe"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "guardOthers"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[PushManager] setGuardOptions  error = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setHeartbeatInterval(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    if-gez p2, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call -> setHeartbeatInterval failed, parameter [interval] < 0, illegal"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "setHeartbeatInterval"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "interval"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setHeartbeatInterval  error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setHwBadgeNum(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v1

    const-string v2, "[PushManager] call - > setHwBadgeNum"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setHwBadgeNum"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgeNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setHwBadgeNum  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setIccIdEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->q:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIccIdEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIccIdEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setIccIdEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setIccIdInterval(Landroid/content/Context;I)Z
    .locals 5

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->r:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setIccIdInterval  error = \u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setIccIdInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setIccIdInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setImeiEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->k:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setImeiEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setImeiEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setImeiEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setImeiInterval(Landroid/content/Context;I)Z
    .locals 5

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->l:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setImeiInterval  error = \u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setImeiInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setImeiInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setImsiEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->m:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setImsiEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setImsiEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setImsiEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setImsiInterval(Landroid/content/Context;I)Z
    .locals 5

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->n:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setImsiInterval  error = \u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setImsiInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setImsiInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setIndividuationPush(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    sget-object v1, Lcom/igexin/push/g/o;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lkm"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "emgph"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->e:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v4, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIndividuationPush success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setIndividuationPush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setIpEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->y:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIpEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIpEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setIpEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setIpInterval(Landroid/content/Context;J)Z
    .locals 4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->z:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIpInterval  error = \u5fc5\u987b\u5728 5-1800  \u79d2\u4e4b\u95f4"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setIpInterval success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setIpInterval fail "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setLinkMerge(Landroid/content/Context;Z)Z
    .locals 6

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    const-string v2, "lkm"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/igexin/push/g/o;->k:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "emgph"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v4}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/g/f$b;->e:Ljava/lang/String;

    sget-object v5, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "setLinkMerge"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enable"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v4

    invoke-direct {v4, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setLinkMerge  error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setLocationInterval(Landroid/content/Context;J)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->h:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->j:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v3, v4, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setLocationInterval success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setLocationInterval  error = \u5fc5\u987b\u5728 5-1800 \u79d2\u4e4b\u95f4"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setLocationInterval fail "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setMacEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->o:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setMacEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setMacEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setMacEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setMacInterval(Landroid/content/Context;I)Z
    .locals 5

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->p:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setMacInterval  error = \u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setMacInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setMacInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setNotificationIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setNotificationIcon"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smallIcon"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "largeIcon"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[PushManager] setNotificationIcon  error = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setOPPOBadgeNum(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v1

    const-string v2, "[PushManager] call - > setHwBadgeNum"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setOppoBadgeNum"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgeNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setOPPOBadgeNum  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setScenePush(Landroid/content/Context;Z)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    const-string v1, "secnph"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "emgph"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/g/f$b;->i:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/g/f$b;->g:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/g/f$b;->A:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setScenePush success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setScenePush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setSerialNumberEnable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/g/f$b;->s:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setSerialNumberEnable  error"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] setSerialNumberEnable success"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setSerialNumberEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public setSerialNumberInterval(Landroid/content/Context;I)Z
    .locals 5

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/g/f$b;->t:Ljava/lang/String;

    sget-object v4, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v4}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/getui/gtc/dim/DimManager;->setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setSerialNumberInterval  error = \u5fc5\u987b\u5728 24-24*7 \u5c0f\u65f6\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string v0, "[PushManager] setSerialNumberInterval success"

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setSerialNumberInterval fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public setSilentTime(Landroid/content/Context;II)Z
    .locals 4

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    if-ltz p2, :cond_1

    const/16 v2, 0x18

    if-ge p2, v2, :cond_1

    if-ltz p3, :cond_1

    const/16 v2, 0x17

    if-le p3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "setSilentTime"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "beginHour"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "duration"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call - > setSilentTime failed, parameter [beginHour] or [duration] value exceeding"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[PushManager] queryTag  error = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setSocketTimeout(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    if-gez p2, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "[PushManager] call - > setSocketTimeout failed, parameter [timeout] < 0, illegal"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "setSocketTimeout"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timeout"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] setSocketTimeout  error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public setTag(Landroid/content/Context;[Lcom/igexin/sdk/Tag;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "action"

    const-string v5, ","

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x4e26

    const-string v7, "20006"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v4, "[PushManager] call -> setTag failed, parameter [tags] is null"

    invoke-virtual {v2, v4}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string v2, "PushManager|tags is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3, v7}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v4, "[PushManager] call -> setTag failed, parameter [sn] is null"

    invoke-virtual {v2, v4}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string v2, "20007"

    invoke-direct {v1, v0, v3, v2}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e27

    return v0

    :cond_1
    array-length v9, v2

    int-to-long v9, v9

    const-wide/16 v11, 0xc8

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v4, "[PushManager] call -> setTag failed, parameter [tags] len > 200 is exceeds"

    invoke-virtual {v2, v4}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string v2, "20001"

    invoke-direct {v1, v0, v3, v2}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e21

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/igexin/sdk/PushManager;->lastSetTagTime:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x3e8

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v4, "[PushManager] call - > setTag failed, it be called too frequently"

    invoke-virtual {v2, v4}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string v2, "20002"

    invoke-direct {v1, v0, v3, v2}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    return v0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v2

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v14, v2, v13

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v14}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[PushManager] call -> setTag failed, the tag ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is not illegal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string v2, "20011"

    invoke-direct {v1, v0, v3, v2}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e2b

    return v0

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x4e26

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v5, "[PushManager] call setTag"

    invoke-virtual {v2, v5}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "setTag"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tags"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sn"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v1, Lcom/igexin/sdk/PushManager;->lastSetTagTime:J

    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "bundle"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    return v8

    :cond_8
    invoke-direct {v1, v0, v3, v7}, Lcom/igexin/sdk/PushManager;->sendSetTagResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4e26

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PushManager] setTag  error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x4e25

    return v0
.end method

.method public setVivoAppBadgeNum(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v1

    const-string v2, "[PushManager] call - > setHwBadgeNum"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setVivoBadgeNum"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgeNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PushManager] setOPPOBadgeNum  error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 5

    const-string v0, "action"

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v1

    const-string v2, "PushManager|call turnOffPush"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "turnOffPush"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->unRegisterCallback(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] turnOffPush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    const-string v1, "PushManager|call turnOnPush"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "com.igexin.action.initialize.slave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "op_app"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSlave"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->registerCallback(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PushManager] turnOnPush  error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public unBindAlias(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unBindAlias_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igexin/sdk/PushManager;->unBindAlias(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unBindAlias(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    const-string v0, "action"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/igexin/sdk/PushManager;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object v2

    const-string v3, "PushManager|call unBindAlias"

    invoke-virtual {v2, v3}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/igexin/sdk/PushManager;->lastOpAliasTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    const-string p3, "[PushManager] call - > unBindAlias failed, it be called too frequently"

    invoke-virtual {p2, p3}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    const-string p2, "30001"

    invoke-direct {p0, p1, p4, p2}, Lcom/igexin/sdk/PushManager;->sendUnBindAliasResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iput-wide v2, p0, Lcom/igexin/sdk/PushManager;->lastOpAliasTime:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "unbindAlias"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alias"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isSeft"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "sn"

    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "bundle"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/igexin/sdk/PushManager;->startService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[PushManager] unBindAlias  error = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return v1
.end method
