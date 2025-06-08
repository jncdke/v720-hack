.class public Lcom/heytap/msp/push/encrypt/AESEncrypt;
.super Ljava/lang/Object;


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final IV_CONNECT:Ljava/lang/String; = "%IV1%"

.field private static final KEY_BYTE_SIZE:I = 0x100

.field public static final SDK_APP_SECRET:Ljava/lang/String; = "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CTR/NoPadding"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%IV1%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/heytap/msp/push/encrypt/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/heytap/msp/push/encrypt/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/heytap/msp/push/encrypt/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CTR/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    invoke-static {v0, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/heytap/msp/push/encrypt/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CTR/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/msp/push/encrypt/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/msp/push/encrypt/a;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%IV1%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genKey()Ljava/lang/String;
    .locals 2

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/msp/push/encrypt/a;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
