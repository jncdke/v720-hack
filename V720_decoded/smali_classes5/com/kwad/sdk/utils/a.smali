.class public final Lcom/kwad/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gC(Ljava/lang/String;)[B
    .locals 1

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/utils/a;->getFileMD5Digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/a;->getFileMD5Digest(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/kwad/sdk/utils/ai;->toHexString([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 80
    const-string v1, "FileMD5Utils"

    const-string v2, "cannot calculate md5 of file"

    invoke-static {v1, v2, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getFileMD5Digest(Ljava/io/File;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v2, 0x1000

    .line 36
    new-array v2, v2, [B

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    const-string v2, "FileMD5Utils"

    const-string v3, "getting file md5 digest error."

    invoke-static {v2, v3, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    throw p0
.end method
