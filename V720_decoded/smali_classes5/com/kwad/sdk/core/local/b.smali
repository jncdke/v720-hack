.class public final Lcom/kwad/sdk/core/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/local/b;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/local/b;->a(Landroid/content/Context;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 1

    .line 61
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ar;->ar(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 64
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 69
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 72
    sget-object p0, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 74
    :goto_0
    :try_start_2
    sget-object p1, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 75
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    throw p0

    .line 80
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/local/LocalWriteResult;->PERMISSION_DENIED:Lcom/kwad/sdk/core/local/LocalWriteResult;

    :goto_2
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 4

    .line 101
    sget-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 103
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 104
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 107
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p3, "mime_type"

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p1, "relative_path"

    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_pending"

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 120
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, v0

    .line 122
    :goto_0
    :try_start_2
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const/4 p2, 0x0

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p0, p1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    sget-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;

    goto :goto_3

    .line 124
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 125
    throw p0

    :cond_0
    :goto_3
    return-object v0
.end method
