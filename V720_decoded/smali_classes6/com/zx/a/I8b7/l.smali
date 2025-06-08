.class public Lcom/zx/a/I8b7/l;
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

    sput-object v0, Lcom/zx/a/I8b7/l;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synchronized native a()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private static native b()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/i0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v2, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    const-string v1, "https://zxid-m.mobileservice.cn/sdk/config/init"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v1

    const-string v2, "POST"

    .line 7
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 8
    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v2

    invoke-static {}, Lcom/zx/a/I8b7/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 10
    const-string v2, "request config api"

    .line 11
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 13
    new-instance v2, Lcom/zx/a/I8b7/q1;

    .line 14
    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 17
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v0

    .line 18
    iget v1, v0, Lcom/zx/a/I8b7/t1;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_d

    .line 19
    iget-object v0, v0, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 20
    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 24
    sget-object v2, Lcom/zx/a/I8b7/l;->a:Ljavax/crypto/SecretKey;

    const-string v3, "UDID_ENC_AUTHTAG"

    invoke-static {v0, v2, v3}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "configVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v3, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 29
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 32
    sput-object v0, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    .line 33
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v4, v6, v0, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 35
    :cond_0
    const-string v0, "fieldConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 39
    sput-object v0, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    .line 40
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v7, 0xb

    .line 41
    invoke-virtual {v4, v7, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 42
    :cond_1
    const-string v0, "reportConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v4, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 46
    sput-object v0, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    .line 47
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v7, 0xc

    .line 48
    invoke-virtual {v4, v7, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 49
    :cond_2
    const-string v0, "cryptoConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 53
    sput-object v0, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v4, 0xf

    .line 55
    invoke-virtual {v3, v4, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 56
    :cond_3
    const-string v0, "appConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    const-string v3, "\u5904\u7406 appConfig "

    invoke-static {v3}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 59
    :try_start_0
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 62
    const-string v7, "type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    sget-object v7, Lcom/zx/a/I8b7/l;->b:[B

    sget-object v8, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zx/a/I8b7/p;->a([BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_6

    .line 75
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 76
    const-string v10, "UDID_ENC_AUTHTAG"

    .line 77
    new-instance v11, Ljava/lang/String;

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-direct {v12, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v10, "AES/CBC/PKCS7Padding"

    invoke-static {v10, v7, v12, v9}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_6

    .line 79
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 80
    sget-object v9, Lcom/zx/a/I8b7/l;->a:Ljavax/crypto/SecretKey;

    const-string v10, "UDID_ENC_AUTHTAG"

    invoke-static {v8, v9, v10}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 82
    :cond_6
    :goto_2
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 83
    iget-object v3, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Lcom/zx/a/I8b7/m3;->A:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 86
    sput-object v0, Lcom/zx/a/I8b7/m3;->A:Ljava/lang/String;

    .line 87
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v3, 0x15

    .line 88
    invoke-virtual {v1, v3, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 89
    :cond_7
    const-string v0, "appConfig list is empty"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 93
    :cond_8
    :goto_3
    const-string v0, "commonConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 94
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 95
    iget-object v3, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v3, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 98
    sput-object v0, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v3, 0x16

    .line 100
    invoke-virtual {v1, v3, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 101
    :cond_9
    const-string v0, "invokeConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 102
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 103
    iget-object v2, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v2

    .line 105
    :try_start_1
    sget-object v3, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 106
    sput-object v0, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/zx/a/I8b7/m3;->c()V

    .line 108
    iget-object v0, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 109
    sget-object v1, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    const/16 v3, 0x13

    .line 110
    invoke-virtual {v0, v3, v1, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 111
    :cond_b
    :goto_4
    sget-boolean v0, Lcom/zx/a/I8b7/m3;->p:Z

    if-nez v0, :cond_c

    .line 112
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 113
    iget-object v1, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-boolean v1, Lcom/zx/a/I8b7/m3;->p:Z

    if-eq v6, v1, :cond_c

    .line 116
    sput-boolean v6, Lcom/zx/a/I8b7/m3;->p:Z

    .line 117
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lcom/zx/a/I8b7/m3;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    :cond_c
    return-void

    .line 119
    :cond_d
    const-string v1, "Udid-Error-Code"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "Udid-Error-Message"

    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
