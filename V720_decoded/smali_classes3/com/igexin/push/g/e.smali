.class public final Lcom/igexin/push/g/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbMQ22qV6umuPXYWXEOGdlpJR\nBWMP68/ArS7XG8+7GmRbWMW1HOMLOOdwuIfPFp9QiwOshG0mYXlm1ecQ/fCXhRMW\nfh+OMCoBdl7vnCpoDYPmjYQBkm9fRW6oej33UhZtlnTZjECAsyC2Eybha7jg3Lft\ngYVnwaPShTmv5+Z9SQIDAQAB"

.field private static final b:Ljava/lang/String; = "LOG-CryptoTool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbMQ22qV6umuPXYWXEOGdlpJR\nBWMP68/ArS7XG8+7GmRbWMW1HOMLOOdwuIfPFp9QiwOshG0mYXlm1ecQ/fCXhRMW\nfh+OMCoBdl7vnCpoDYPmjYQBkm9fRW6oej33UhZtlnTZjECAsyC2Eybha7jg3Lft\ngYVnwaPShTmv5+Z9SQIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-string v1, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/push/g/e;->a([B)Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method private static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->aB:[B

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v1, Lcom/igexin/push/core/e;->aB:[B

    invoke-static {v1}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/g/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logkey2"

    invoke-static {v0, v2, v1}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c()[B
    .locals 7

    sget-object v0, Lcom/igexin/push/core/e;->aB:[B

    if-nez v0, :cond_3

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v1, "logkey2"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-array v3, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int/lit8 v4, v2, 0x2

    aget-char v5, v0, v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v0, v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/igexin/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->aB:[B

    :cond_3
    sget-object v0, Lcom/igexin/push/core/e;->aB:[B

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 6

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
