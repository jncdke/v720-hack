.class public Lcom/huawei/hms/adapter/AvailableUtil;
.super Ljava/lang/Object;
.source "AvailableUtil.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstallerLibExist(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "installerInit exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AvailableUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    return p0

    .line 6
    :cond_0
    sget-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 12
    const-string p0, "AvailableUtil"

    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const-string p0, "com.huawei.hms.update.manager.UpdateManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move p0, v2

    goto :goto_2

    .line 17
    :catch_0
    :try_start_2
    const-string p0, "AvailableUtil"

    const-string v1, "In isInstallerLibExist, Failed to find class UpdateManager."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 23
    const-string v1, "availableHMSCoreInstaller"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    const-string p0, "AvailableUtil"

    const-string v1, "available exist: true"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/util/AndroidException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 36
    :try_start_4
    const-string v1, "AvailableUtil"

    const-string v3, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :catch_2
    const-string p0, "AvailableUtil"

    const-string v1, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    :goto_2
    sput-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 43
    sput-boolean v2, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 45
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "available exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AvailableUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    return p0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
