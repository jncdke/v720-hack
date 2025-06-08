.class public Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# instance fields
.field private final keyId:Ljava/lang/String;

.field private final publicKeyStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;->keyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;->publicKeyStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "GT_ERR"

    const-string v2, "AES/CFB/NoPadding"

    const-string v3, "MD5"

    const-string v4, "SHA1"

    const-string v5, "GT_C_S"

    const-string v6, "GT_T"

    invoke-interface/range {p1 .. p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getui/gtc/base/http/Request;->newBuilder()Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v11}, Lcom/getui/gtc/base/http/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {v11}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_0
    const-string v11, "GT_C_T"

    const-string v12, "1"

    invoke-virtual {v8, v11, v12}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v11

    const-string v12, "GT_C_K"

    iget-object v13, v1, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;->keyId:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    new-instance v12, Ljava/security/SecureRandom;

    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {v12, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v12, "RSA"

    iget-object v15, v1, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;->publicKeyStr:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/getui/gtc/base/crypt/CryptTools;->parsePublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v12

    const-string v15, "AES"

    const/16 v13, 0x80

    invoke-static {v15, v13}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v13

    const-string v15, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-interface {v13}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v15, v12, v1}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object v1

    array-length v12, v1

    const/16 v15, 0x10

    add-int/2addr v12, v15

    new-array v12, v12, [B

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v14, v6, v12, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v1

    invoke-static {v1, v6, v12, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    const-string v14, "GT_C_V"

    invoke-virtual {v8, v14, v12}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v12, v11

    array-length v14, v10

    add-int/2addr v12, v14

    new-array v12, v12, [B

    array-length v14, v11

    invoke-static {v11, v6, v12, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    array-length v14, v10

    invoke-static {v10, v6, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v12}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v11

    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v11}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v3, v11}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v11

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v2, v13, v12, v10}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->code()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->newBuilder()Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/getui/gtc/base/http/Response$Builder;->request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->getHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "0"

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Lcom/getui/gtc/base/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v3, v0}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-direct {v10, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v7, v9}, Lcom/getui/gtc/base/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v3

    invoke-static {v2, v13, v10, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v2

    array-length v3, v2

    array-length v9, v0

    add-int/2addr v3, v9

    new-array v3, v3, [B

    array-length v9, v0

    invoke-static {v0, v6, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v9, v2

    invoke-static {v2, v6, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Lcom/getui/gtc/base/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    invoke-virtual {v8}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    invoke-virtual {v7}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "response body sign check failed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "GT_C_S header not found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "GT_T header not found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eqz v9, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GT_ERR header is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "GT_ERR header not found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GtRASCryptoInterceptor Error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GtRASCryptoInterceptor Error: request body is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
