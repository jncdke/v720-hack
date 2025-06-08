.class public Lcom/zx/a/I8b7/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/h1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/h1;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/h1$a;->a:Lcom/zx/a/I8b7/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 2
    iget-object p1, p1, Lcom/zx/a/I8b7/v3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Lcom/zx/a/I8b7/h1$a$a;

    invoke-direct {v0, p0}, Lcom/zx/a/I8b7/h1$a$a;-><init>(Lcom/zx/a/I8b7/h1$a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/h1$a;->a:Lcom/zx/a/I8b7/h1;

    .line 2
    invoke-virtual {v0}, Lcom/zx/a/I8b7/h1;->a()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/zx/a/I8b7/h1;->g:J

    .line 4
    iget-object v0, p0, Lcom/zx/a/I8b7/h1$a;->a:Lcom/zx/a/I8b7/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/zx/a/I8b7/h1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
