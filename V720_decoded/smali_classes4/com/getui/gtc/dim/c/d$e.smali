.class public final Lcom/getui/gtc/dim/c/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/getui/gtc/dim/c/d$d;

.field b:Landroid/os/IBinder;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/dim/c/d$e;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object p2, p0, Lcom/getui/gtc/dim/c/d$e;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p2, p0, Lcom/getui/gtc/dim/c/d$e;->b:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$e;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/getui/gtc/dim/c/d$d;->a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/getui/gtc/dim/c/d$d;

    move-result-object p2

    iput-object p2, p0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iput-object p2, p0, Lcom/getui/gtc/dim/c/d$e;->b:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$e;->b:Landroid/os/IBinder;

    return-void
.end method
