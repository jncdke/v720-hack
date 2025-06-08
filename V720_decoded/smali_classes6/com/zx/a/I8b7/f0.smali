.class public Lcom/zx/a/I8b7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/SecretKey;

.field public static b:[B

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/f0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synchronized native a()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method public static b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "replace resultId = "

    new-instance v1, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v1}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/f0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zx/a/I8b7/i0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    const-string v2, "https://zxid-m.mobileservice.cn/sdk/module/getCoreModule"

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v2

    .line 7
    const-string v3, "POST"

    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 8
    const-string v3, "application/json; charset=utf-8"

    invoke-static {v3}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v3

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v6, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lid"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v6, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v7, "zid"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "ctx"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/zx/a/I8b7/i0;->d()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdkInfo"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/zx/a/I8b7/i0;->b()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "deviceInfo"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/zx/a/I8b7/f0;->a:Ljavax/crypto/SecretKey;

    const-string v6, "UDID_ENC_AUTHTAG"

    invoke-static {v4, v5, v6}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    invoke-static {v3, v5}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 20
    const-string v3, "request getCoreModule api"

    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 22
    new-instance v3, Lcom/zx/a/I8b7/q1;

    .line 23
    invoke-direct {v3, v1}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lcom/zx/a/I8b7/i1;

    invoke-direct {v1, v2, v3}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 26
    invoke-virtual {v1}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v1

    .line 27
    iget v2, v1, Lcom/zx/a/I8b7/t1;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 28
    iget-object v1, v1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 29
    invoke-virtual {v1}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 33
    sget-object v3, Lcom/zx/a/I8b7/f0;->a:Ljavax/crypto/SecretKey;

    invoke-static {v2, v3, v6}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "enable"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "zx_table"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 36
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 37
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 38
    iget-object v1, v0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/zx/a/I8b7/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "key in(17,18)"

    invoke-virtual {v0, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    sput-object v5, Lcom/zx/a/I8b7/m3;->F:Lorg/json/JSONObject;

    .line 47
    const-string v0, "clearCoreModule success"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    const-string v1, "clearCoreModule error:"

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    .line 50
    :goto_0
    const-string v0, "coreModule enable is false"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 52
    :cond_1
    const-string v2, "module"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string v3, "checksum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 57
    const-string v7, "SHA256"

    invoke-static {v7, v1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    const-string v7, "verify checksum finished"

    invoke-static {v7}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 61
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 62
    sget-object v8, Lcom/zx/a/I8b7/m3;->b:Ljava/lang/String;

    const-string v9, "mainVersion"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v8, Lcom/zx/a/I8b7/m3;->d:Ljava/lang/String;

    const-string v9, "coreVersion"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object v3, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 66
    iget-object v3, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    :try_start_1
    sget-object v6, Lcom/zx/a/I8b7/m3;->F:Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v6, ""

    .line 74
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    sget-object v3, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 76
    iget-object v3, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 77
    iget-object v6, v3, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_2

    .line 78
    invoke-virtual {v3}, Lcom/zx/a/I8b7/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, v3, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    :cond_2
    :try_start_2
    const-string v6, "AES/CBC/PKCS5Padding"

    sget-object v8, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    sget-object v9, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v6, v8, v9, v1}, Lcom/zx/a/I8b7/p;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v6

    .line 82
    new-instance v8, Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 84
    const-string v6, "key"

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v6, "value"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, v3, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZXID updateDBValue valueID:17,value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",error:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    .line 90
    :goto_2
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 91
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 92
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v2, v1, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 94
    sput-object v7, Lcom/zx/a/I8b7/m3;->F:Lorg/json/JSONObject;

    .line 95
    :cond_3
    const-string v0, "decrypt and checksum finished"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zx checksum1 exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_5
    const-string v0, "Udid-Error-Code"

    invoke-virtual {v1, v0}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "Udid-Error-Message"

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
