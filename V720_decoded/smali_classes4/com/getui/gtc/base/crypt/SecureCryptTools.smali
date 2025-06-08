.class public Lcom/getui/gtc/base/crypt/SecureCryptTools;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/crypt/SecureCryptTools$a;
    }
.end annotation


# static fields
.field private static final CIPHER_FLAG_FIRST:Ljava/lang/String; = "First"

.field private static final CIPHER_FLAG_SECOND:Ljava/lang/String; = "Second"

.field private static final CIPHER_FLAG_SEPARATOR:Ljava/lang/String; = "-"

.field private static final CIPHER_FLAG_STARTER:Ljava/lang/String; = ":::"


# instance fields
.field private volatile initInvoked:Z

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private secureKeyStore:Lcom/getui/gtc/base/crypt/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/base/crypt/SecureCryptTools;->init(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/base/crypt/SecureCryptTools$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/crypt/SecureCryptTools;-><init>()V

    return-void
.end method

.method private declared-synchronized doDecrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/getui/gtc/base/crypt/SecureCryptTools;->getCipherFlag([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v3, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v3, "First"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v4, -0x1

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "AES/CBC/PKCS7Padding"

    iget-object v7, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v7, v1}, Lcom/getui/gtc/base/crypt/d;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    iget-object v8, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v8, v1}, Lcom/getui/gtc/base/crypt/d;->c(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {v3, v7, v1, v0}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    new-array v1, v5, [B

    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object p1, v6

    move-object v6, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object p1, v6

    :goto_1
    move-object v0, p1

    :goto_2
    :try_start_5
    new-instance v2, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v3, "decrypt failed!"

    invoke-direct {v2, v3, v1}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1

    :cond_1
    const-string v3, "Second"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_3

    :try_start_7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v3, "AES/CBC/PKCS7Padding"

    iget-object v7, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v7, v1}, Lcom/getui/gtc/base/crypt/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    iget-object v8, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v8, v1}, Lcom/getui/gtc/base/crypt/d;->c(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {v3, v7, v1, v0}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    new-array v1, v5, [B

    :goto_3
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v6}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception v1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_5

    :catchall_5
    move-exception v1

    move-object p1, v6

    move-object v6, v0

    goto :goto_4

    :catchall_6
    move-exception v1

    move-object p1, v6

    :goto_4
    move-object v0, p1

    :goto_5
    :try_start_b
    new-instance v2, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v3, "decrypt failed!"

    invoke-direct {v2, v3, v1}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_c
    invoke-static {p1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1

    :cond_3
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "Cipher flag not found in cipher text!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "Cipher flag is wrong in cipher text!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "Cipher flag not found in cipher text!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw p1
.end method

.method private doEncrypt([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    iget-object v2, v2, Lcom/getui/gtc/base/crypt/d;->c:Ljava/util/Map;

    const-string v3, "-Second"

    const-string v4, "encrypt failed"

    const-string v5, ":::"

    const/4 v6, -0x1

    const/16 v7, 0x100

    const-string v8, "AES/CBC/PKCS7Padding"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v12, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    iget-object v13, v12, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/getui/gtc/base/crypt/d;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v12

    iget-object v13, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v13}, Lcom/getui/gtc/base/crypt/d;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v13

    invoke-static {v8, v12, v13, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v10

    new-array v12, v7, [B

    :goto_0
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v6, :cond_0

    invoke-virtual {v11, v12, v9, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    iget-object v14, v14, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-First"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v14, v13

    array-length v15, v12

    add-int/2addr v15, v14

    new-array v15, v15, [B

    array-length v6, v12

    invoke-static {v12, v9, v15, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v12

    invoke-static {v13, v9, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v15

    :catchall_0
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_1

    :catchall_1
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    goto :goto_1

    :catchall_2
    move-object v2, v10

    move-object v11, v2

    :goto_1
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v0}, Lcom/getui/gtc/base/crypt/d;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v11, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v11}, Lcom/getui/gtc/base/crypt/d;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v11

    invoke-static {v8, v0, v11, v6}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-array v0, v7, [B

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v10, v0, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    iget-object v5, v5, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    array-length v7, v0

    add-int/2addr v7, v5

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {v3, v9, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v7

    :catchall_3
    move-exception v0

    move-object v11, v10

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    move-object v10, v6

    goto :goto_4

    :catchall_5
    move-exception v0

    :goto_4
    :try_start_6
    new-instance v3, Lcom/getui/gtc/base/crypt/CryptException;

    invoke-direct {v3, v4, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v6, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v6}, Lcom/getui/gtc/base/crypt/d;->a()Ljavax/crypto/SecretKey;

    move-result-object v6

    iget-object v11, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v11}, Lcom/getui/gtc/base/crypt/d;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v11

    invoke-static {v8, v6, v11, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v10

    new-array v6, v7, [B

    :goto_5
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v0, v6, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    iget-object v5, v5, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    array-length v6, v0

    add-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {v3, v9, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {v10}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v6

    :catchall_7
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v2, v10

    :goto_6
    :try_start_9
    new-instance v3, Lcom/getui/gtc/base/crypt/CryptException;

    invoke-direct {v3, v4, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private getCipherFlag([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, ":::"

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/getui/gtc/base/crypt/SecureCryptTools;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/base/crypt/SecureCryptTools$a;->a()Lcom/getui/gtc/base/crypt/SecureCryptTools;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/crypt/CryptException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->initInvoked:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->initInvoked:Z

    new-instance v0, Lcom/getui/gtc/base/crypt/d;

    invoke-direct {v0}, Lcom/getui/gtc/base/crypt/d;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->secureKeyStore:Lcom/getui/gtc/base/crypt/d;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/crypt/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->initInvoked:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/getui/gtc/base/crypt/SecureCryptTools;->doDecrypt([B)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "SecureCryptTools: wait init time out!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "SecureCryptTools: please init firstly!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->initInvoked:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/getui/gtc/base/crypt/SecureCryptTools;->doEncrypt([B)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "SecureCryptTools: wait init time out!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/SecureCryptTools;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "SecureCryptTools: please init firstly!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
