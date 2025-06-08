.class public final Lcom/alipay/sdk/m/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/sdk/m/k/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/m/k/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {v1, p1, p0}, Lcom/alipay/sdk/m/k/a$b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/k/a$b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "stat sub "

    const-class v1, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mspl"

    invoke-static {v2, v0}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/m/q/d;

    invoke-direct {v0}, Lcom/alipay/sdk/m/q/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alipay/sdk/m/q/e;

    invoke-direct {v0}, Lcom/alipay/sdk/m/q/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v0, v2, p0, p1}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/k/a$a;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
