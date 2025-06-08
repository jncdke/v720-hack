.class public Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# instance fields
.field private aesKey:Ljavax/crypto/SecretKey;

.field private encryptedAesKey:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private publicKeyStr:Ljava/lang/String;

.field private rsaPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->keyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->publicKeyStr:Ljava/lang/String;

    :try_start_0
    const-string p1, "RSA"

    invoke-static {p1, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->parsePublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->rsaPublicKey:Ljava/security/PublicKey;

    const-string p1, "AES"

    const/16 p2, 0x80

    invoke-static {p1, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->aesKey:Ljavax/crypto/SecretKey;

    const-string p2, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    iget-object v0, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->rsaPublicKey:Ljava/security/PublicKey;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->encryptedAesKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AES/CFB/NoPadding"

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->newBuilder()Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "X-TP"

    if-eqz v6, :cond_0

    const-string v8, "4"

    goto :goto_0

    :cond_0
    const-string v8, "3"

    :goto_0
    invoke-virtual {v2, v7, v8}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v7

    const-string v8, "X-KD"

    iget-object v9, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->keyId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v7

    const-string v8, "X-V"

    const-string v9, "1.0.1.0"

    invoke-virtual {v7, v8, v9}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    const/4 v7, 0x2

    if-nez v6, :cond_1

    const-string v6, "X-TL"

    const-string v8, "10"

    invoke-virtual {v2, v6, v8}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    const-string v6, "AES"

    const/16 v8, 0x80

    invoke-static {v6, v8}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v6

    iput-object v6, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->aesKey:Ljavax/crypto/SecretKey;

    const-string v8, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    iget-object v9, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->rsaPublicKey:Ljava/security/PublicKey;

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->encryptedAesKey:Ljava/lang/String;

    :cond_1
    const-string v6, "X-AK"

    iget-object v8, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->encryptedAesKey:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    iget-object v6, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->aesKey:Ljavax/crypto/SecretKey;

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SHA256"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->keyId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v8, v5}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-SG"

    invoke-virtual {v2, v6, v5}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "md5"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v5, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->aesKey:Ljavax/crypto/SecretKey;

    invoke-static {v0, v5, v6, v4}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->newBuilder()Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/getui/gtc/base/http/Response$Builder;->request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;->aesKey:Ljavax/crypto/SecretKey;

    invoke-static {v0, v3, v6, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PtRASCryptoInterceptor Error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PtRASCryptoInterceptor Error: request body is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
