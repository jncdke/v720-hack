.class public final Lcom/getui/gtc/i/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([BLjava/lang/String;)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/getui/gtc/i/a/b;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_3

    const/16 v1, 0x100

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    const-string v0, "RC4"

    invoke-static {v0, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->wrapperKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p1, v1, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data is fail!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is fail!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
