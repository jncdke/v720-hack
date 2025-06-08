.class public final Lcom/kwad/sdk/core/videocache/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/videocache/a;


# instance fields
.field private aGS:Ljava/io/RandomAccessFile;

.field private final aGb:Lcom/kwad/sdk/core/videocache/a/a;

.field public file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/a;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 33
    :try_start_0
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/kwad/sdk/core/videocache/a/d;->u(Ljava/io/File;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    if-eqz p2, :cond_1

    const-string p2, "r"

    goto :goto_1

    :cond_1
    const-string p2, "rw"

    :goto_1
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error using file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as disc cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static t(Ljava/io/File;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized Id()J
    .locals 4

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading length of file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a([BJI)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-string v2, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    .line 61
    new-instance v3, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/a/b;->Id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v0

    const/4 p4, 0x1

    aput-object p2, v4, p4

    const/4 p2, 0x2

    aput-object p3, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/videocache/a/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized complete()V
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/a/b;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/a/b;->close()V

    .line 97
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/videocache/a/a;->s(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as disc cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d([BI)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/a/b;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/a/b;->Id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error append cache: cache file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is completed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    :try_start_2
    const-string v1, "Error writing %d bytes to %s from buffer with size %d"

    .line 76
    new-instance v2, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/a/b;->aGS:Ljava/io/RandomAccessFile;

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object v3, v5, p2

    const/4 p2, 0x2

    aput-object v4, v5, p2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isCompleted()Z
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/b;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/a/b;->t(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
