.class public Lcom/igexin/assist/sdk/AssistPushManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/assist/sdk/AssistPushManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Assist_OtherPushManager"


# instance fields
.field private b:Lcom/igexin/assist/control/AbstractPushManager;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/assist/sdk/AssistPushManager;-><init>()V

    return-void
.end method

.method public static checkSupportDevice(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/igexin/push/config/d;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "honor"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "huawei"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "xiaomi"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "oppo"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "meizu"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vivo"

    invoke-static {v0, v2}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p0}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/igexin/assist/sdk/AssistPushManager;
    .locals 1

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager$a;->a()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/assist/sdk/a;->a(Landroid/content/Context;)Lcom/igexin/assist/control/AbstractPushManager;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->register(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public saveToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/igexin/assist/control/AbstractPushManager;->setSilentTime(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->turnOffPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->turnOnPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->unregister(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
