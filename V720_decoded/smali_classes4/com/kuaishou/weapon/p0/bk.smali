.class public Lcom/kuaishou/weapon/p0/bk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "/proc/cpuinfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 19
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 20
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ";"

    if-nez v0, :cond_0

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const-string v0, "ro.product.cpu.abilist"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 33
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static b()Lcom/kuaishou/weapon/p0/bj;
    .locals 11

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    new-instance v4, Lcom/kuaishou/weapon/p0/bj;

    invoke-direct {v4}, Lcom/kuaishou/weapon/p0/bj;-><init>()V

    const/4 v5, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 65
    const-string v7, "Processor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, ":"

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 70
    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 72
    invoke-virtual {v4, v7}, Lcom/kuaishou/weapon/p0/bj;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v7, "processor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 81
    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    .line 87
    :cond_2
    const-string v7, "Hardware"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 92
    aget-object v6, v6, v9

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 94
    invoke-virtual {v4, v6}, Lcom/kuaishou/weapon/p0/bj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/bj;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 108
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-object v1, v0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :catchall_3
    :goto_1
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v0
.end method
