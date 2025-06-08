.class public Lcom/getui/gtc/i/a/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v2, 0x20

    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, p2}, Lcom/getui/gtc/i/a/b;->a([BLjava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_2
    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object v2, p0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_5

    :catch_3
    move-exception p2

    move-object p0, v0

    move-object v2, p0

    :goto_4
    :try_start_4
    invoke-static {p2}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_4
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw p1
.end method
