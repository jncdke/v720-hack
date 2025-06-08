.class final Lcom/igexin/sdk/PushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/sdk/PushManager;->registerCallback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/igexin/sdk/PushManager;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/PushManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    iput-object p2, p0, Lcom/igexin/sdk/PushManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    invoke-static {v0}, Lcom/igexin/sdk/PushManager;->access$200(Lcom/igexin/sdk/PushManager;)Lcom/igexin/push/core/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    iget-object v1, p0, Lcom/igexin/sdk/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/igexin/sdk/PushManager;->access$300(Lcom/igexin/sdk/PushManager;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    invoke-static {v1}, Lcom/igexin/sdk/PushManager;->access$200(Lcom/igexin/sdk/PushManager;)Lcom/igexin/push/core/h;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    new-instance v2, Lcom/igexin/push/core/h;

    invoke-direct {v2}, Lcom/igexin/push/core/h;-><init>()V

    invoke-static {v1, v2}, Lcom/igexin/sdk/PushManager;->access$202(Lcom/igexin/sdk/PushManager;Lcom/igexin/push/core/h;)Lcom/igexin/push/core/h;

    iget-object v1, p0, Lcom/igexin/sdk/PushManager$1;->b:Lcom/igexin/sdk/PushManager;

    invoke-static {v1}, Lcom/igexin/sdk/PushManager;->access$200(Lcom/igexin/sdk/PushManager;)Lcom/igexin/push/core/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "PushManager\uff5c registerCallback "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
