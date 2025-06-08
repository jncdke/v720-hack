.class final Lcom/getui/gtc/base/crypt/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MD5"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v0, "RC4"

    invoke-static {v0, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->wrapperKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/crypt/b;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/b;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    const-string v2, "RC4"

    invoke-static {v2, v0, v1, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/b;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    const-string v2, "RC4"

    invoke-static {v2, v0, v1, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p1

    return-object p1
.end method
