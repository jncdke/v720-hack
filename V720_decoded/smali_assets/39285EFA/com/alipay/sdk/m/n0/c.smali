.class public Lcom/alipay/sdk/m/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/sdk/m/n0/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/n0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/n0/b;)J
    .locals 6

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const-string p0, "%s%s%s%s%s"

    .line 5
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/n0/b;
    .locals 6

    if-eqz p0, :cond_2

    .line 14
    sget-object v0, Lcom/alipay/sdk/m/n0/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/m/n0/d;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/n0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/n0/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_0
    new-instance v2, Lcom/alipay/sdk/m/n0/b;

    invoke-direct {v2}, Lcom/alipay/sdk/m/n0/b;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-static {p0}, Lcom/alipay/sdk/m/l0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {p0}, Lcom/alipay/sdk/m/l0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v2, v5}, Lcom/alipay/sdk/m/n0/b;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v5}, Lcom/alipay/sdk/m/n0/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/m/n0/b;->b(J)V

    .line 28
    invoke-virtual {v2, p0}, Lcom/alipay/sdk/m/n0/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/alipay/sdk/m/n0/b;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/alipay/sdk/m/n0/c;->a(Lcom/alipay/sdk/m/n0/b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/m/n0/b;->a(J)V

    .line 31
    monitor-exit v0

    return-object v2

    .line 33
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/alipay/sdk/m/n0/b;
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/n0/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/n0/c;->a:Lcom/alipay/sdk/m/n0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/m/n0/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/n0/b;

    move-result-object p0

    .line 6
    sput-object p0, Lcom/alipay/sdk/m/n0/c;->a:Lcom/alipay/sdk/m/n0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
