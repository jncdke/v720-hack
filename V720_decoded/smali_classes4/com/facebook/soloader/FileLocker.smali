.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;
.source "FileLocker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mLock:Ljava/nio/channels/FileLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLockFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/FileLocker;->init(Ljava/io/File;Z)V

    return-void
.end method

.method private init(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    .line 60
    iget-object p2, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 62
    throw p1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static tryLock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    .line 37
    iget-object p0, v0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 79
    throw v0
.end method
