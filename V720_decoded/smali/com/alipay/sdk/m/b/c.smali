.class public Lcom/alipay/sdk/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/sdk/m/b/b; = null

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/b/c;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alipay/sdk/m/b/c;->b(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/alipay/sdk/m/b/c;->a:Lcom/alipay/sdk/m/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v1, p0}, Lcom/alipay/sdk/m/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/b/c;->a:Lcom/alipay/sdk/m/b/b;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/sdk/m/b/c;->b:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/sdk/m/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/b/c;->a:Lcom/alipay/sdk/m/b/b;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/alipay/sdk/m/b/c;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/sdk/m/c/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/b/b;

    move-result-object p0

    sput-object p0, Lcom/alipay/sdk/m/b/c;->a:Lcom/alipay/sdk/m/b/b;

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/sdk/m/b/c;->b:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
