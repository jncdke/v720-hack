.class public Lio/dcloud/common/util/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static currentProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/common/util/ProcessUtil;->getCurrentProcessNameByApplication()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_1
    invoke-static {}, Lio/dcloud/common/util/ProcessUtil;->getCurrentProcessNameByActivityThread()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object p0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object p0

    .line 18
    :cond_2
    invoke-static {}, Lio/dcloud/common/util/ProcessUtil;->getCurrentProcessNameByCmdline()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    sget-object p0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public static getCurrentProcessNameByActivityThread()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getCurrentProcessNameByApplication()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentProcessNameByCmdline()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "/proc/self/cmdline"

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x100

    .line 3
    :try_start_1
    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v6

    if-lez v6, :cond_0

    if-ge v5, v1, :cond_0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v3, v5

    move v5, v7

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    .line 10
    new-instance v1, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v1, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 24
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    .line 29
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_3
    :goto_4
    throw v0
.end method
