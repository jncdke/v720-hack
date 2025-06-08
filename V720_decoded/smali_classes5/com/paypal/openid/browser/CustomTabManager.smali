.class public Lcom/paypal/openid/browser/CustomTabManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/browser/customtabs/CustomTabsClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/paypal/openid/browser/CustomTabManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/paypal/openid/browser/CustomTabManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/paypal/openid/browser/CustomTabManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/paypal/openid/browser/CustomTabManager;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/browser/CustomTabManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/paypal/openid/browser/CustomTabManager;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public declared-synchronized bind(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->d:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/paypal/openid/browser/CustomTabManager$a;

    invoke-direct {v0, p0}, Lcom/paypal/openid/browser/CustomTabManager$a;-><init>(Lcom/paypal/openid/browser/CustomTabManager;)V

    iput-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->d:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/paypal/openid/browser/CustomTabManager;->d:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to bind custom tabs service"

    invoke-static {v0, p1}, Lcom/paypal/openid/internal/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/openid/browser/CustomTabManager;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs createSession(Landroidx/browser/customtabs/CustomTabsCallback;[Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/openid/browser/CustomTabManager;->getClient()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/paypal/openid/internal/UriUtil;->toCustomTabUriBundle([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p1, p2, v1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-object p1
.end method

.method public varargs createTabBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/paypal/openid/browser/CustomTabManager;->createSession(Landroidx/browser/customtabs/CustomTabsCallback;[Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    return-object v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->d:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/paypal/openid/browser/CustomTabManager;->d:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CustomTabsService is disconnected"

    invoke-static {v1, v0}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getClient()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interrupted while waiting for browser connection"

    invoke-static {v1, v0}, Lcom/paypal/openid/internal/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/browser/customtabs/CustomTabsClient;

    return-object v0
.end method
