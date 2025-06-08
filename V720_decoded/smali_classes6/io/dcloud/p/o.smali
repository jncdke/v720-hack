.class abstract Lio/dcloud/p/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/o$c;,
        Lio/dcloud/p/o$a;,
        Lio/dcloud/p/o$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/dcloud/p/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/dcloud/p/o$c;)Lio/dcloud/p/o$a;
    .locals 1

    .line 46
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lio/dcloud/p/o;->a(Ljava/lang/String;Lio/dcloud/p/o$c;Ljava/lang/String;)Lio/dcloud/p/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lio/dcloud/p/o$c;Ljava/lang/String;)Lio/dcloud/p/o$a;
    .locals 0

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lio/dcloud/p/o;->a([BLio/dcloud/p/o$c;)Lio/dcloud/p/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLio/dcloud/p/o$c;)Lio/dcloud/p/o$a;
    .locals 4

    .line 48
    invoke-static {}, Lio/dcloud/p/o;->b()[B

    move-result-object v0

    .line 49
    invoke-static {}, Lio/dcloud/common/util/AESUtil;->getDefaultTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lio/dcloud/p/o$c;->a()Ljava/security/Key;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 57
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lio/dcloud/p/o$a;->a([B[B)[B

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lio/dcloud/p/o$c;->b()Ljava/security/Key;

    move-result-object p1

    invoke-static {v1, p1}, Lio/dcloud/p/o;->a([BLjava/security/Key;)[B

    move-result-object p1

    .line 61
    new-instance v1, Lio/dcloud/p/o$a;

    invoke-direct {v1, p0, v0, p1}, Lio/dcloud/p/o$a;-><init>([B[B[B)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lio/dcloud/p/o$c;
    .locals 6

    .line 1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    aget-object v2, p0, v0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 11
    aget-object p0, p0, v3

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    .line 16
    new-instance v1, Lio/dcloud/p/o$c;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    const-string v5, "AES"

    invoke-direct {v3, v2, v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    invoke-static {}, Lio/dcloud/p/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lio/dcloud/p/o$c;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    return-object v1

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 256 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 128 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse aesKey:hmacKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[BI)Lio/dcloud/p/o$c;
    .locals 2

    .line 22
    invoke-static {}, Lio/dcloud/p/o;->a()V

    .line 24
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x180

    invoke-direct {v0, p0, p1, p2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 27
    const-string p0, "PBKDF2WithHmacSHA1"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x10

    .line 31
    invoke-static {p0, p1, p2}, Lio/dcloud/p/o;->a([BII)[B

    move-result-object p1

    const/16 v0, 0x30

    .line 32
    invoke-static {p0, p2, v0}, Lio/dcloud/p/o;->a([BII)[B

    move-result-object p0

    .line 36
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lio/dcloud/p/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    new-instance p0, Lio/dcloud/p/o$c;

    invoke-direct {p0, p2, p1}, Lio/dcloud/p/o$c;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    return-object p0
.end method

.method public static a(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/dcloud/p/o;->a(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static a()V
    .locals 3

    .line 62
    sget-object v0, Lio/dcloud/p/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-class v1, Lio/dcloud/p/o$b;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-static {}, Lio/dcloud/p/o$b;->a()V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 84
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 88
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 89
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static a(I)[B
    .locals 1

    .line 42
    invoke-static {}, Lio/dcloud/p/o;->a()V

    .line 43
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    new-array p0, p0, [B

    .line 45
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;)[B
    .locals 3

    .line 70
    invoke-virtual {p0}, Lio/dcloud/p/o$a;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/p/o$a;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/p/o$a;->a([B[B)[B

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lio/dcloud/p/o$c;->b()Ljava/security/Key;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/p/o;->a([BLjava/security/Key;)[B

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lio/dcloud/p/o$a;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/p/o;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lio/dcloud/common/util/AESUtil;->getDefaultTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lio/dcloud/p/o$c;->a()Ljava/security/Key;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    invoke-virtual {p0}, Lio/dcloud/p/o$a;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {p0}, Lio/dcloud/p/o$a;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "MAC stored in civ does not match computed MAC."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 90
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BLjava/security/Key;)[B
    .locals 1

    .line 81
    invoke-static {}, Lio/dcloud/p/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 83
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lio/dcloud/p/o;->a(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lio/dcloud/p/o;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/dcloud/p/o$c;
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/p/o;->a()V

    .line 2
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v1, 0x20

    .line 9
    invoke-static {v1}, Lio/dcloud/p/o;->a(I)[B

    move-result-object v1

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lio/dcloud/p/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    new-instance v1, Lio/dcloud/p/o$c;

    invoke-direct {v1, v0, v2}, Lio/dcloud/p/o$c;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    return-object v1
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "##U1d4Z1lsSkpRRE0wTnc9PSo2YTNkODhmYS00YmEwLTQ3OWYtOTQyMi1lNWFhYmUxNTg5N2I2NQ=="

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
