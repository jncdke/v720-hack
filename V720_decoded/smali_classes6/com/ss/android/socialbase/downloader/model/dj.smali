.class public Lcom/ss/android/socialbase/downloader/model/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Ljava/io/BufferedOutputStream;

.field private c:Ljava/io/FileDescriptor;

.field private g:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/dj;->c:Ljava/io/FileDescriptor;

    if-lez p2, :cond_2

    const/16 p1, 0x2000

    if-ge p2, p1, :cond_0

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x20000

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;

    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x40f

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->c:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/dj;->g:Ljava/io/RandomAccessFile;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/dj;->b:Ljava/io/BufferedOutputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/dj;->c:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method
