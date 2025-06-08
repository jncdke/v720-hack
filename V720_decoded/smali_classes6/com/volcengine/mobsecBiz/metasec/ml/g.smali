.class public final Lcom/volcengine/mobsecBiz/metasec/ml/g;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized b(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/c;
    .locals 2

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->c(Ljava/lang/String;)Lms/bz/bd/c/Pgl/n0$pgla;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/volcengine/mobsecBiz/metasec/ml/c;

    invoke-direct {v1, p0}, Lcom/volcengine/mobsecBiz/metasec/ml/c;-><init>(Lms/bz/bd/c/Pgl/n0$pgla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/volcengine/mobsecBiz/metasec/ml/b;)Z
    .locals 3

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/volcengine/mobsecBiz/metasec/ml/b;->b()Lms/bz/bd/c/Pgl/a;

    move-result-object p1

    const-string v1, "Pglbizssdk_ml"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lms/bz/bd/c/Pgl/n0;->b(Landroid/content/Context;Lms/bz/bd/c/Pgl/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->b(Ljava/lang/String;)V
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
