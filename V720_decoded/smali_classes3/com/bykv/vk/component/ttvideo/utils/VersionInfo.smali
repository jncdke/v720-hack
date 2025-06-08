.class public Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;
.super Ljava/lang/Object;


# static fields
.field private static mVersion:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()[Ljava/lang/String;
    .locals 9

    .line 12
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "null"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 14
    const-string v2, "/proc/version"

    const/4 v6, 0x0

    .line 20
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v2, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v8, "\\s+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 25
    aget-object v6, v6, v4

    aput-object v6, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 32
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    throw v0

    :catchall_4
    move-object v6, v2

    goto :goto_1

    :catchall_5
    move-object v7, v6

    :catchall_6
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v1

    .line 32
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v7, :cond_2

    .line 36
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_8
    move-exception v0

    if-eqz v7, :cond_0

    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_2

    :catchall_9
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 36
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 42
    :cond_2
    :goto_4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 44
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 45
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 47
    :cond_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    return-object v0
.end method
