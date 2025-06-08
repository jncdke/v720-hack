.class public Lcom/igexin/push/core/ServiceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/ServiceManager$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context; = null

.field private static final c:Ljava/lang/String; = "ServiceManager"


# instance fields
.field public a:Lcom/igexin/sdk/IPushCore;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Class;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/content/ServiceConnection;

.field public initType:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/core/ServiceManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/core/ServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/igexin/push/core/ServiceManager$7;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/ServiceManager$7;-><init>(Lcom/igexin/push/core/ServiceManager;)V

    iput-object v0, p0, Lcom/igexin/push/core/ServiceManager;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/ServiceManager;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceManager|inInit = true, call onServiceStartCommand..."

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/igexin/sdk/IPushCore;->onServiceStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method static synthetic a(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/app/Service;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/igexin/push/core/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/ServiceManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceManager|onLowMemory..."

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "gd"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/igexin/push/core/ServiceManager$4;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/ServiceManager$4;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;JLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/app/Service;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceManager|startGTCore ++++"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/sdk/main/PushCoreLoader;->getInstance()Lcom/igexin/sdk/main/PushCoreLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/main/PushCoreLoader;->init(Landroid/content/Context;)Z

    invoke-static {}, Lcom/igexin/sdk/main/PushCoreLoader;->getInstance()Lcom/igexin/sdk/main/PushCoreLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/main/PushCoreLoader;->getPushCore()Lcom/igexin/sdk/IPushCore;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    invoke-static {}, Lcom/igexin/sdk/main/PushCoreLoader;->getInstance()Lcom/igexin/sdk/main/PushCoreLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/main/PushCoreLoader;->getGtcCore()Lcom/igexin/sdk/IPushCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/sdk/main/PushCoreLoader;->getInstance()Lcom/igexin/sdk/main/PushCoreLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/main/PushCoreLoader;->getGtcCore()Lcom/igexin/sdk/IPushCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/igexin/sdk/IPushCore;->start(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/igexin/sdk/IPushCore;->start(Landroid/content/Context;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/igexin/push/core/ServiceManager$2;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/core/ServiceManager$2;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;)V

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/igexin/push/g/h$1;

    invoke-direct {v2, p1, v0}, Lcom/igexin/push/g/h$1;-><init>(Landroid/content/Context;Lcom/igexin/push/g/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/app/Service;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceManager|start by system ####"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/igexin/push/core/ServiceManager;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "ServiceManager|intent = null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return v2
.end method

.method private b(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceManager|start from initialize..."

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    const-string v1, "[ServiceManager] ServiceManager start from initialize..."

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;)V

    iget-object p1, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/igexin/sdk/IPushCore;->onServiceStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method static synthetic b(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/igexin/push/core/ServiceManager;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/ServiceManager;->i:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceManager|onDestroy..."

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/igexin/sdk/IPushCore;->onServiceDestroy()V

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceManager|start from guard..."

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/igexin/push/core/ServiceManager;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;)V

    iget-object p1, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p4}, Lcom/igexin/sdk/IPushCore;->onServiceStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/igexin/push/core/ServiceManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "pushservice"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/ServiceManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/core/ServiceManager$6;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ua"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "us"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/igexin/push/g/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance()Lcom/igexin/push/core/ServiceManager;
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/ServiceManager$a;->a()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 8

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/igexin/push/core/ServiceManager$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/core/ServiceManager$1;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/app/Service;II)V

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object p1

    const-string p2, "pushservice"

    invoke-virtual {p1, p2}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final a(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceManager|onBind..."

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;II)I

    iget-object p1, p0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/igexin/sdk/IPushCore;->onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "gd"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/igexin/push/core/ServiceManager$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/igexin/push/core/ServiceManager$5;-><init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;JLandroid/content/Context;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-class v1, Lcom/igexin/sdk/PushService;

    invoke-static {p1, v1}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "ups"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-class v1, Lcom/igexin/sdk/PushService;

    iput-object v1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-class v2, Lcom/igexin/sdk/PushService;

    iput-object v2, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    return-object p1

    :catchall_1
    move-exception v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/igexin/push/core/ServiceManager;->g:Ljava/lang/Class;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    throw v1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/core/ServiceManager;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/igexin/sdk/GTIntentService;

    invoke-static {p1, v0}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/igexin/push/core/ServiceManager;->f:Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "uis"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/core/ServiceManager;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lcom/igexin/push/core/ServiceManager;->f:Ljava/lang/Class;

    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isMainProcess()Z

    move-result p1

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v2

    const-string v3, "gd"

    invoke-virtual {v2, v3}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/ServiceManager$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/igexin/push/core/ServiceManager$3;-><init>(Lcom/igexin/push/core/ServiceManager;ZJ)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
