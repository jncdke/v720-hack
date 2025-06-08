.class final Lcom/getui/gtc/base/log/b/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/log/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljavax/crypto/SecretKey;

.field final b:Ljavax/crypto/spec/IvParameterSpec;

.field final c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/io/File;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/getui/gtc/base/log/b/a$a;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/getui/gtc/base/log/b/a$a;->a:Ljavax/crypto/SecretKey;

    iput-object p4, p0, Lcom/getui/gtc/base/log/b/a$a;->b:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "rw"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/base/log/b/a$a;->c:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "SHA1"

    iget-object v2, p0, Lcom/getui/gtc/base/log/b/a$a;->a:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "AES/CBC/PKCS5Padding"

    iget-object v3, p0, Lcom/getui/gtc/base/log/b/a$a;->a:Ljavax/crypto/SecretKey;

    iget-object v6, p0, Lcom/getui/gtc/base/log/b/a$a;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v2, v3, v6, v7}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v2

    array-length v3, v2

    const/16 v6, 0x70

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_1
    :try_start_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "gtc-base fileLog writeMessageBlock failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_5
    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_6
    :goto_2
    return-void

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_8
    if-eqz v4, :cond_9

    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_9
    throw p1

    :cond_a
    iget-object p1, p0, Lcom/getui/gtc/base/log/b/a$a;->c:Ljava/io/File;

    :try_start_e
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v1, :cond_b

    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    const-string p1, "RSA"

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbMQ22qV6umuPXYWXEOGdlpJR\nBWMP68/ArS7XG8+7GmRbWMW1HOMLOOdwuIfPFp9QiwOshG0mYXlm1ecQ/fCXhRMW\nfh+OMCoBdl7vnCpoDYPmjYQBkm9fRW6oej33UhZtlnTZjECAsyC2Eybha7jg3Lft\ngYVnwaPShTmv5+Z9SQIDAQAB"

    invoke-static {p1, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->parsePublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v2, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    iget-object v3, p0, Lcom/getui/gtc/base/log/b/a$a;->a:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Lcom/getui/gtc/base/log/b/a$a;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object v3, v4

    goto :goto_3

    :catchall_5
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catchall_6
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_13
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    :cond_d
    :try_start_14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    return-void

    :catchall_7
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catchall_8
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    :goto_4
    :try_start_15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gtc-base fileLog writeKeyBlock failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v3, :cond_e

    :try_start_16
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    :cond_f
    if-eqz v0, :cond_10

    :try_start_18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    :cond_10
    return-void

    :catchall_9
    move-exception p1

    if-eqz v3, :cond_11

    :try_start_19
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    :catch_f
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_1a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    :catch_10
    :cond_12
    if-eqz v0, :cond_13

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    :catch_11
    :cond_13
    throw p1
.end method
