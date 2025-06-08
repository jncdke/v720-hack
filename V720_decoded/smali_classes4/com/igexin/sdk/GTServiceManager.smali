.class public Lcom/igexin/sdk/GTServiceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/sdk/GTServiceManager$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/sdk/GTServiceManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/GTServiceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/igexin/sdk/GTServiceManager;
    .locals 1

    invoke-static {}, Lcom/igexin/sdk/GTServiceManager$a;->a()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 9

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v5, "gd"

    invoke-virtual {v0, v5}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, Lcom/igexin/push/core/ServiceManager$4;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/core/ServiceManager$4;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;JLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceCreate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
