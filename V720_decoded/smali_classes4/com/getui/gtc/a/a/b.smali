.class public final Lcom/getui/gtc/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/getui/gtc/a/a/f;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Z

.field private d:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/a/a/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/b;->c:Z

    iput-object p1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES/CFB/NoPadding"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/getui/gtc/a/a/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;[B)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v0, v0, Lcom/getui/gtc/a/a/f;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean p1, p1, Lcom/getui/gtc/a/a/f;->g:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/getui/gtc/a/a/c;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/a/a/p;->b([B)[B

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-string v0, "GT_ERR"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "GT_T"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "GT_C_S"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v3, "AES/CFB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v1, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "sdk config response error, response body sign check failed"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "sdk config response error, GT_C_S header not found"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "sdk config response error, GT_T header not found"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "sdk config response error, error code is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "sdk config response error, GT_ERR header not found"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v2, v2, Lcom/getui/gtc/a/a/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget v2, v2, Lcom/getui/gtc/a/a/f;->h:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget v2, v2, Lcom/getui/gtc/a/a/f;->i:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->k:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->l:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->m:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v1, v1, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v4, v4, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v1, v1, Lcom/getui/gtc/a/a/f;->b:[B

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/getui/gtc/a/a/b;->a([B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->f:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/getui/gtc/a/a/p;->a([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v3, 0x400

    :try_start_4
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/getui/gtc/a/a/b;->a(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_6

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_5
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    return-object v0

    :catchall_3
    move-exception v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_8

    :cond_7
    :try_start_8
    iget-object p1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/getui/gtc/a/a/f;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_8
    move-object p1, v0

    move-object v1, p1

    :cond_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_6
    if-eqz p1, :cond_a

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception p1

    goto :goto_b

    :catchall_8
    move-exception p1

    move-object v1, v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    :catchall_9
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_8
    :try_start_c
    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/getui/gtc/a/a/f;->a()V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-eqz v3, :cond_c

    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception p1

    :goto_b
    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    return-object v0

    :catchall_d
    move-exception p1

    if-eqz v3, :cond_f

    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_d

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    if-eqz v1, :cond_10

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    if-eqz v2, :cond_11

    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    throw p1
.end method

.method private a([B)[B
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/a/a/g;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    const-string v5, "MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAJp1rROuvBF7sBSnvLaesj2iFhMcY8aXyLvpnNLKs2wjL3JmEnyr++SlVa35liUlzi83tnAFkn3A9GB7pHBNzawyUkBh8WUhq5bnFIkk2RaDa6+5MpG84DEv52p7RR+aWwIDAQAB"

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v5, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v5, v5, [B

    invoke-static {v4, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    invoke-static {v2, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v5, v4

    array-length v7, p1

    add-int/2addr v5, v7

    new-array v5, v5, [B

    array-length v7, v4

    invoke-static {v4, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, p1

    invoke-static {p1, v0, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/CFB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v5, p0, Lcom/getui/gtc/a/a/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v4, "GT_T"

    invoke-virtual {v2, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "GT_C_T"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "GT_C_K"

    const-string v4, "69d747c4b9f641baf4004be4297e9f3b"

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "GT_C_V"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "GT_C_S"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v2, v2, Lcom/getui/gtc/a/a/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v2, v2, Lcom/getui/gtc/a/a/f;->c:Landroid/net/Network;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_0
    iput-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v2, v2, Lcom/getui/gtc/a/a/f;->c:Landroid/net/Network;

    invoke-virtual {v2, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget v2, v2, Lcom/getui/gtc/a/a/f;->h:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget v2, v2, Lcom/getui/gtc/a/a/f;->i:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->k:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->l:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v2, v2, Lcom/getui/gtc/a/a/f;->m:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v1, v1, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v4, v4, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-boolean v1, v1, Lcom/getui/gtc/a/a/f;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_2

    :try_start_1
    new-array v3, v2, [B

    const-string v4, "GT_C_T"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GT_C_K"

    const-string v5, "69d747c4b9f641baf4004be4297e9f3b"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x10

    new-array v6, v5, [B

    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    const-string v7, "MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAJp1rROuvBF7sBSnvLaesj2iFhMcY8aXyLvpnNLKs2wjL3JmEnyr++SlVa35liUlzi83tnAFkn3A9GB7pHBNzawyUkBh8WUhq5bnFIkk2RaDa6+5MpG84DEv52p7RR+aWwIDAQAB"

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v7, "RSA"

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    const-string v7, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    array-length v7, v4

    add-int/2addr v7, v5

    new-array v7, v7, [B

    invoke-static {v6, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    invoke-static {v4, v2, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GT_C_V"

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GT_T"

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    invoke-static {v3, v2, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GT_C_S"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_4
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/getui/gtc/a/a/b;->a(Ljava/net/HttpURLConnection;[B)[B

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_6
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    return-object p1

    :cond_6
    :try_start_7
    iget-object p1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/getui/gtc/a/a/f;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_7
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_8

    :catchall_6
    move-exception p1

    move-object v3, v0

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_8
    :try_start_a
    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/getui/gtc/a/a/f;->a()V

    :cond_9
    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p1

    :goto_a
    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    return-object v0

    :catchall_a
    move-exception p1

    if-eqz v1, :cond_c

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    if-eqz v3, :cond_d

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    invoke-direct {p0}, Lcom/getui/gtc/a/a/b;->a()V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-boolean v0, p0, Lcom/getui/gtc/a/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/b;->c:Z

    iget-object v0, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/getui/gtc/a/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    iget-object v1, v1, Lcom/getui/gtc/a/a/f;->b:[B

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/getui/gtc/a/a/b;->b(Ljava/util/Map;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/getui/gtc/a/a/b;->a(Ljava/util/Map;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/getui/gtc/a/a/b;->a:Lcom/getui/gtc/a/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/getui/gtc/a/a/f;->a(Ljava/util/Map;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
