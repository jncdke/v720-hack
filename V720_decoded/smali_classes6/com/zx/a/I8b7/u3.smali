.class public Lcom/zx/a/I8b7/u3;
.super Lcom/zx/a/I8b7/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zx/a/I8b7/c;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS zx_table (key integer primary key, value text)"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 13

    const-string v0, "value"

    const-string v1, "key="

    .line 34
    const-string v2, ""

    const/4 v3, 0x0

    .line 36
    :try_start_0
    const-string v4, "key"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 40
    invoke-static {v2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 41
    const-string v0, "AES/CBC/PKCS5Padding"

    sget-object v1, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    sget-object v4, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v0, v1, v4, p1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 48
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_2
    throw p1
.end method

.method public a(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 97
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=18"

    .line 98
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "zx_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 99
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 102
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3, p2, p1, v0}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p1

    .line 103
    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    .line 110
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 113
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    throw p1
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 4

    const-string v0, "replace resultId = "

    .line 18
    iget-object v1, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    :try_start_0
    const-string p3, "AES/CBC/PKCS5Padding"

    sget-object v1, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    sget-object v2, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/zx/a/I8b7/p;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p3

    .line 25
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 27
    :goto_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v2, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v2, "value"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "zx_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXID updateDBValue valueID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    const-string p2, "ZXID\u6570\u636e\u5e93\u5347\u7ea7, drop zx_table\u8868"

    invoke-static {p2}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string p2, "drop table if exists zx_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_1
    const-string p2, "CREATE TABLE IF NOT EXISTS zx_table (key integer primary key, value text)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    throw p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    const-string v0, "value"

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->g()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->i()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/zx/a/I8b7/u3;->a(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 77
    :cond_0
    const-string v5, "mainVersion"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "checksum"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 81
    :cond_1
    const-string v5, "key"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "key=17"

    .line 82
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "zx_table"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 86
    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-static {v5, v3, v2, v0}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    .line 87
    const-string v2, "SHA256"

    invoke-static {v2, v0}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/zx/a/I8b7/u3;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "zx checksum1 exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    .line 94
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_5
    throw p1
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "zx-core-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p2, 0x800

    .line 62
    new-array p2, p2, [B

    .line 66
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zx createNewFile exception"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, p1, v1}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 17
    const-string p1, "ZXID saveSecretKey secretStr:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    sget v0, Lcom/zx/a/I8b7/m3;->r:I

    if-eq p1, v0, :cond_0

    .line 2
    sput p1, Lcom/zx/a/I8b7/m3;->r:I

    const/4 p1, -0x1

    .line 3
    sput p1, Lcom/zx/a/I8b7/m3;->t:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zx/a/I8b7/m3;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zx/a/I8b7/m3;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zx_table"

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    sget v0, Lcom/zx/a/I8b7/m3;->t:I

    if-eq p1, v0, :cond_0

    .line 3
    sput p1, Lcom/zx/a/I8b7/m3;->t:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zx/a/I8b7/m3;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    sget v0, Lcom/zx/a/I8b7/m3;->n:I

    if-eq p1, v0, :cond_0

    .line 2
    sput p1, Lcom/zx/a/I8b7/m3;->n:I

    .line 3
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 4
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zx/a/I8b7/m3;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncId had changed refresh:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=20"

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zx/a/I8b7/m3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    sget v0, Lcom/zx/a/I8b7/m3;->s:I

    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    throw v0
.end method

.method public f()I
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=14"

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zx/a/I8b7/m3;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    sget v0, Lcom/zx/a/I8b7/m3;->r:I

    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    throw v0
.end method

.method public g()Ljavax/crypto/spec/IvParameterSpec;
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=10"

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 13
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 12
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_2
    throw v0
.end method

.method public h()I
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=7"

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zx/a/I8b7/m3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    sget v0, Lcom/zx/a/I8b7/m3;->t:I

    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    throw v0
.end method

.method public i()Ljavax/crypto/SecretKey;
    .locals 11

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "key"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=9"

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6
    const-string v3, "AES"

    sget-object v4, Lcom/zx/a/I8b7/p;->a:Ljava/security/SecureRandom;

    .line 7
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    throw v0
.end method
