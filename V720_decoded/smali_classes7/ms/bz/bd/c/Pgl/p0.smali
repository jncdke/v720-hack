.class public Lms/bz/bd/c/Pgl/p0;
.super Ljava/lang/Object;


# static fields
.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lms/bz/bd/c/Pgl/p0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/p0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "6765744465766963654964"

    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lms/bz/bd/c/Pgl/p0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null TM"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    sget-object p0, Lms/bz/bd/c/Pgl/p0;->b:Ljava/lang/String;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lms/bz/bd/c/Pgl/p0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/p0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "676574537562736372696265724964"

    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lms/bz/bd/c/Pgl/p0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null TM"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    sget-object p0, Lms/bz/bd/c/Pgl/p0;->c:Ljava/lang/String;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
