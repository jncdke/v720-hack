.class final Lcom/kwad/sdk/utils/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/a/h$a;
    }
.end annotation


# direct methods
.method static PO()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 26
    new-array v1, v0, [B

    .line 27
    sget-object v2, Lcom/kwad/sdk/utils/a/h$a;->aWR:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    .line 28
    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    aget-byte v4, v1, v3

    shl-int/lit8 v5, v3, 0x1

    .line 32
    sget-object v6, Lcom/kwad/sdk/utils/a/h$a;->aWS:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 33
    sget-object v6, Lcom/kwad/sdk/utils/a/h$a;->aWS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static PP()I
    .locals 5

    .line 41
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    const-string v3, "pageSize"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x1000

    return v0
.end method

.method static a(Ljava/io/File;[BI)V
    .locals 2

    .line 75
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    sub-int v1, p2, p0

    .line 79
    :try_start_0
    invoke-virtual {v0, p1, p0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    add-int/2addr p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    throw p0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method static a(Ljava/io/File;[B)Z
    .locals 5

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 96
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 99
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    :cond_1
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {v2}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method static af(Ljava/io/File;)Z
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static ag(Ljava/io/File;)[B
    .locals 6

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    long-to-int v0, v0

    .line 69
    new-array v1, v0, [B

    .line 70
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/a/h;->a(Ljava/io/File;[BI)V

    return-object v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file too large, path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ah(Ljava/io/File;)V
    .locals 4

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    invoke-static {v3}, Lcom/kwad/sdk/utils/a/h;->ah(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static binarySearch([II)I
    .locals 4

    .line 144
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v2, 0x1

    .line 147
    aget v3, p0, v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static h(Ljava/io/File;)V
    .locals 1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/kwad/sdk/utils/a/h;->ah(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
