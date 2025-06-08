.class public final Lcom/getui/gtc/base/crypt/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/security/KeyPair;

.field private b:Lcom/getui/gtc/base/crypt/b;

.field private c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/security/KeyPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/c;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    if-nez p2, :cond_0

    new-instance p2, Lcom/getui/gtc/base/crypt/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/getui/gtc/base/crypt/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/getui/gtc/base/crypt/c;->b:Lcom/getui/gtc/base/crypt/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    invoke-virtual {p0, p1, v0, v1}, Lcom/getui/gtc/base/crypt/c;->a(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/c;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "AES"

    const-string v3, "RSA/ECB/PKCS1Padding"

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x80

    invoke-static {v2, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p3

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/c;->b:Lcom/getui/gtc/base/crypt/b;

    invoke-virtual {v0, p3}, Lcom/getui/gtc/base/crypt/b;->a([B)[B

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/c;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/getui/gtc/base/util/io/IOUtils;->saveToFile([BLjava/io/File;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->readFile(Ljava/io/File;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {v3, p3, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->b:Lcom/getui/gtc/base/crypt/b;

    invoke-virtual {p3, p2}, Lcom/getui/gtc/base/crypt/b;->b([B)[B

    move-result-object p2

    :goto_2
    invoke-static {v2, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->wrapperKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/c;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "RSA/ECB/PKCS1Padding"

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    new-array p2, p2, [B

    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {v2, p3, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->b:Lcom/getui/gtc/base/crypt/b;

    invoke-virtual {p3, p2}, Lcom/getui/gtc/base/crypt/b;->a([B)[B

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/c;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/getui/gtc/base/util/io/IOUtils;->saveToFile([BLjava/io/File;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->readFile(Ljava/io/File;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {v2, p3, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/getui/gtc/base/crypt/c;->b:Lcom/getui/gtc/base/crypt/b;

    invoke-virtual {p3, p2}, Lcom/getui/gtc/base/crypt/b;->b([B)[B

    move-result-object p2

    :goto_2
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p1
.end method
