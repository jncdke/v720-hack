.class abstract Lcom/bytedance/embedapplog/uw;
.super Ljava/lang/Object;


# instance fields
.field b:Z

.field c:Z

.field g:Z

.field im:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/uw;->c:Z

    .line 41
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/uw;->g:Z

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/uw;->im:Z

    return-void
.end method

.method constructor <init>(ZZZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/uw;->c:Z

    .line 47
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/uw;->g:Z

    .line 48
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/uw;->im:Z

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.snssdk.api.embed/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 86
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {p1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "UTF-8"

    if-eqz v0, :cond_3

    const/16 v0, 0x81

    .line 91
    :try_start_2
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-lez v5, :cond_3

    if-ge v5, v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/bytedance/embedapplog/tl;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 117
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 101
    :cond_3
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 103
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    .line 117
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    :catch_2
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v0, v1

    .line 107
    :goto_0
    :try_start_8
    invoke-static {}, Lcom/bytedance/embedapplog/t;->bi()Lcom/bytedance/embedapplog/t;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    .line 108
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 111
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_5

    .line 117
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_6
    return-object p2

    .line 109
    :cond_7
    :try_start_b
    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_8

    .line 117
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 128
    :catch_9
    :cond_9
    throw p1
.end method

.method protected abstract b(Lorg/json/JSONObject;)Z
.end method
