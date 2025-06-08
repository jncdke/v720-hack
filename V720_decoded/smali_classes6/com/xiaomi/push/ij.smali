.class public Lcom/xiaomi/push/ij;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ij$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/tdReadTemp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/im;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ij$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/ij$a;-><init>(Landroid/content/Context;Lcom/xiaomi/push/im;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/im;Ljava/io/File;[B)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    move v5, v3

    move v6, v5

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    if-eq v7, v1, :cond_1

    const-string p3, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/ab;->a([B)I

    move-result v7

    if-lez v7, :cond_7

    const/16 v8, 0x7800

    if-le v7, v8, :cond_2

    goto :goto_4

    :cond_2
    new-array v9, v7, [B

    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {p3, v9}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v9, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lcom/xiaomi/push/ir;

    invoke-direct {v9}, Lcom/xiaomi/push/ir;-><init>()V

    invoke-static {v9, v7}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    const-string v10, "item_size"

    array-length v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x8

    if-ge v5, v7, :cond_5

    if-lt v6, v8, :cond_0

    :cond_5
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ik;->a(Landroid/content/Context;Lcom/xiaomi/push/im;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_6
    :goto_3
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_4
    const-string p3, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ik;->a(Landroid/content/Context;Lcom/xiaomi/push/im;Ljava/util/List;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "TinyData delete reading temp file failed"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :goto_6
    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :goto_7
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_tiny_data_upload_timestamp"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/im;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/ij;->c(Landroid/content/Context;Lcom/xiaomi/push/im;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/im;)V
    .locals 9

    const-string v0, "/tdReadTemp/tiny_data.data"

    sget-boolean v1, Lcom/xiaomi/push/ij;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/push/ij;->a:Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tiny_data.data"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "TinyData no ready file to get data."

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ij;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/cb;->a(Landroid/content/Context;)[B

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "tiny_data.lock"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v4

    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1, v1, v2}, Lcom/xiaomi/push/ij;->a(Landroid/content/Context;Lcom/xiaomi/push/im;Ljava/io/File;[B)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xiaomi/push/ii;->a(Z)V

    invoke-static {p0}, Lcom/xiaomi/push/ij;->b(Landroid/content/Context;)V

    sput-boolean p1, Lcom/xiaomi/push/ij;->a:Z

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    const-string p0, "TinyData extractTinyData is running"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
