.class public Lcom/igexin/push/core/stub/GtcCore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/sdk/IPushCore;


# static fields
.field private static final a:Ljava/lang/String; = "GtcCore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sput-object p0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    new-instance v1, Lcom/igexin/push/core/e/f$31;

    invoke-direct {v1, v0}, Lcom/igexin/push/core/e/f$31;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/a/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sput-object p0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    new-instance v1, Lcom/igexin/push/core/e/f$31;

    invoke-direct {v1, v0}, Lcom/igexin/push/core/e/f$31;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/a/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onActivityCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityRestart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public start(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GtcCore | ready to start gtc "

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/n;->u()V

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    new-instance v7, Lcom/igexin/push/core/stub/GtcCore$1;

    invoke-direct {v7, p0, v1, v2, v3}, Lcom/igexin/push/core/stub/GtcCore$1;-><init>(Lcom/igexin/push/core/stub/GtcCore;JLjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, p1, v6, v7}, Lcom/getui/gtc/api/GtcManager;->initialize(Landroid/content/Context;Lcom/getui/gtc/dim/Caller;Lcom/getui/gtc/api/GtcIdCallback$Stub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "GtcCore|gtcid = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GtcCore|init gtc error =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v4
.end method
