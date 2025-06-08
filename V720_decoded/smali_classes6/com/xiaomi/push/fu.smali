.class public final Lcom/xiaomi/push/fu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fu$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/fu$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/push/fu;->a:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    invoke-interface {v1}, Lcom/xiaomi/push/fu$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/push/fv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fv;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_5

    :try_start_1
    aget-object v5, v1, v2

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v6, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_1

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    :goto_3
    if-eq v4, v7, :cond_5

    :cond_3
    :try_start_3
    sget-object v6, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check service err : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    move v7, v2

    :goto_6
    if-nez v7, :cond_8

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Should export service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with permission android.permission.BIND_JOB_SERVICE in AndroidManifest.xml file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_7
    new-instance v0, Lcom/xiaomi/push/fv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fv;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/xiaomi/push/fu;->a:I

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    sput v3, Lcom/xiaomi/push/fu;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput p1, Lcom/xiaomi/push/fu;->a:I

    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/fu;->a:I

    if-eq v1, p1, :cond_2

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    new-instance p1, Lcom/xiaomi/push/fx;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/fx;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    if-nez v1, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Alarm] register alarm. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/fu$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/push/fu$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
