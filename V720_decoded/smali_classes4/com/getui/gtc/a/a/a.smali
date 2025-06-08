.class public final Lcom/getui/gtc/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lcom/getui/gtc/a/a/a;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a([B[B[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/getui/gtc/a/a/a;->b([B[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/a/a/a;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a([B)[B
    .locals 5

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    const-string v3, "SHA1PRNG"

    if-lt v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/getui/gtc/a/a/a;->a:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    new-instance v1, Lcom/getui/gtc/a/a/a$a;

    invoke-direct {v1}, Lcom/getui/gtc/a/a/a$a;-><init>()V

    invoke-static {v3, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Crypto"

    invoke-static {v3, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/getui/gtc/a/a/a;->a:[B

    if-nez v0, :cond_3

    sput-object p0, Lcom/getui/gtc/a/a/a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lcom/getui/gtc/a/a/a;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B[B)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/getui/gtc/a/a/a;->a([B)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p2, "AES/CFB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
