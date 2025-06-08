.class public final Lcom/kwad/sdk/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/a/b;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/core/a/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/a/b;->a([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BI)[B
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    const-string p0, "AES/ECB/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [B

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/a/b;->a([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 114
    :try_start_1
    new-array v0, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 119
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 122
    throw p0
.end method

.method private static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 160
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 162
    :try_start_1
    new-array v0, p0, [B

    :goto_0
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v0, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 164
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    throw p0
.end method

.method public static f([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/a/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 96
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    throw v0
.end method

.method public static g([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 136
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/a/b;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 143
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 146
    throw v0
.end method
