.class public Lcom/yxcorp/kuaishou/addfp/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v0, "android.os.storage.StorageVolume"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "getPath"

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "isRemovable"

    :try_start_3
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne p1, v5, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 9

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v0, :cond_2

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v1, v3

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    and-int/lit16 v5, v6, 0xff

    aget-byte v6, v1, v5

    aput-byte v6, v1, v3

    aput-byte v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    array-length v6, p1

    rem-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    array-length p1, p0

    new-array p1, p1, [B

    move v0, v2

    move v3, v0

    :goto_3
    array-length v4, p0

    if-ge v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    aget-byte v4, v1, v0

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v5, v3

    and-int/lit16 v3, v5, 0xff

    aget-byte v5, v1, v3

    aput-byte v5, v1, v0

    aput-byte v4, v1, v3

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    aget-byte v5, p0, v2

    aget-byte v4, v1, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    xor-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public static b([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static c([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method
