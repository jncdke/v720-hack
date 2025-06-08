.class final Lcom/igexin/base/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/igexin/base/a/b;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/base/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/a/b;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static declared-synchronized a()Lcom/igexin/base/a/b;
    .locals 2

    const-class v0, Lcom/igexin/base/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/base/a/b;->b:Lcom/igexin/base/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/base/a/b;

    invoke-direct {v1}, Lcom/igexin/base/a/b;-><init>()V

    sput-object v1, Lcom/igexin/base/a/b;->b:Lcom/igexin/base/a/b;

    :cond_0
    sget-object v1, Lcom/igexin/base/a/b;->b:Lcom/igexin/base/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Lcom/igexin/base/a/c;)Z
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    const-string v2, "logkey3"

    const-string v3, "gbase"

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/igexin/base/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/igexin/base/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_2

    return v5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/igexin/base/a/c;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_11

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v8, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v11, :cond_e

    :try_start_2
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lcom/igexin/base/a/c;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/base/util/StringUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/igexin/base/api/SharedPreferencesManager;->get(Ljava/lang/String;)Lcom/igexin/base/api/SharedPreferencesManager;

    move-result-object v14

    invoke-virtual {v14, v2, v4}, Lcom/igexin/base/api/SharedPreferencesManager;->getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_10

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_1
    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, v26

    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string v15, "cantgetimei"

    const-string v10, "AES"

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_5

    :try_start_6
    invoke-static {v10}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v14, 0x80

    invoke-virtual {v0, v14}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-lez v14, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move-object v14, v0

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    :try_start_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v15

    goto :goto_2

    :cond_6
    move-object v14, v12

    :goto_2
    invoke-static {v0}, Lcom/igexin/base/util/StringUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v0, v14}, Lcom/igexin/base/util/a/a;->a([B[B)[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object v14, v0

    move/from16 v18, v5

    :goto_3
    :try_start_8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v14, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v10, 0x10

    new-array v10, v10, [B

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    cmp-long v19, v19, v16

    if-nez v19, :cond_7

    :try_start_9
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/igexin/base/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbMQ22qV6umuPXYWXEOGdlpJR\nBWMP68/ArS7XG8+7GmRbWMW1HOMLOOdwuIfPFp9QiwOshG0mYXlm1ecQ/fCXhRMW\nfh+OMCoBdl7vnCpoDYPmjYQBkm9fRW6oej33UhZtlnTZjECAsyC2Eybha7jg3Lft\ngYVnwaPShTmv5+Z9SQIDAQAB"

    const-string v16, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p0, v15

    const/4 v15, 0x0

    :try_start_a
    invoke-static {v5, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v15, "RSA"

    invoke-static {v15}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v21, v11

    :try_start_b
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v11, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v15, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v8, v10}, Ljava/io/RandomAccessFile;->write([B)V

    move-object v5, v2

    move-object v9, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    goto/16 :goto_7

    :cond_7
    move-object/from16 v21, v11

    move-object/from16 p0, v15

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x90

    cmp-long v5, v22, v24

    if-ltz v5, :cond_b

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x10

    rem-long v22, v22, v24

    cmp-long v5, v22, v16

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v5, v2

    move-object v9, v3

    :try_start_c
    rem-long v2, v22, v24

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v11, v2, v24

    if-gez v11, :cond_9

    cmp-long v11, v2, v16

    if-gtz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v16

    sub-long v2, v16, v2

    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long v2, v2, v24

    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_5
    invoke-virtual {v8, v10}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_6

    :cond_a
    move-object v5, v2

    move-object v9, v3

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long v2, v2, v24

    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_5

    :goto_6
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v3, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    goto :goto_9

    :cond_b
    move-object v5, v2

    move-object v9, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file length (need 2 blocks for iv and data)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object v5, v2

    move-object v9, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object v9, v3

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    :goto_8
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_9
    move-object v10, v0

    :try_start_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_a
    :try_start_f
    invoke-static {v10}, Lcom/igexin/base/util/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    :goto_b
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :goto_c
    if-eqz v18, :cond_f

    if-nez v4, :cond_c

    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v12, p0

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v14, v0}, Lcom/igexin/base/util/a/a;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/base/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/igexin/base/api/SharedPreferencesManager;->get(Ljava/lang/String;)Lcom/igexin/base/api/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/igexin/base/api/SharedPreferencesManager;->saveParam(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_7
    move-exception v0

    :goto_d
    invoke-static {v10}, Lcom/igexin/base/util/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v21, v11

    :goto_e
    move-object/from16 v10, v21

    goto :goto_10

    :cond_e
    move-object/from16 v21, v11

    :cond_f
    :goto_f
    if-eqz v21, :cond_11

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_11

    :catchall_a
    move-exception v0

    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V

    :cond_10
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    return v1

    :catchall_c
    move v1, v5

    :goto_12
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/igexin/base/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/base/a/c;

    invoke-virtual {v1}, Lcom/igexin/base/a/c;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/igexin/base/a/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/igexin/base/a/c;->b:I

    if-ge v2, v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/igexin/base/a/c;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lcom/igexin/base/a/c;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_1
    invoke-static {v1}, Lcom/igexin/base/a/b;->a(Lcom/igexin/base/a/c;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/igexin/base/a/c;->d:J

    goto :goto_0

    :cond_2
    return-void
.end method
