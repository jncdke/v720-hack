.class public abstract Lio/dcloud/p/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    .line 26
    invoke-static {p0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 29
    :try_start_0
    const-string v0, "WltJ"

    invoke-static {v0}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/p/b4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lio/dcloud/p/b4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/dcloud/p/b4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    invoke-static {}, Lio/dcloud/p/d1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/s;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/p/s;->a([BLjava/security/Key;)[B

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "appkeys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lio/dcloud/p/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-static {v2, p0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private static a([BLjava/security/Key;)[B
    .locals 5

    .line 32
    :try_start_0
    const-string v0, "WltJJ01LSidYQ0tbOVhpbGxhZm8="

    invoke-static {v0}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, p0

    mul-int v4, v2, p1

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 38
    invoke-virtual {v0, p0, v4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lio/dcloud/common/util/LoadAppUtils;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/p/s;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/dcloud/p/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/dcloud/p/d1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/dcloud/p/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/p/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/dcloud/p/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/dcloud/p/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/p/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lio/dcloud/p/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
