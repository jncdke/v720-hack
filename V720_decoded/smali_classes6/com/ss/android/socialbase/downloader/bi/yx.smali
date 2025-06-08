.class Lcom/ss/android/socialbase/downloader/bi/yx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bi/dj;


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/bi/rl;

.field private final c:Lcom/ss/android/socialbase/downloader/model/dj;

.field private final g:Lcom/ss/android/socialbase/downloader/bi/dj;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/c;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/bi/yx;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/rl;)Lcom/ss/android/socialbase/downloader/model/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->c:Lcom/ss/android/socialbase/downloader/model/dj;

    .line 28
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/jk;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/bi/jk;-><init>(Lcom/ss/android/socialbase/downloader/bi/dj;Lcom/ss/android/socialbase/downloader/bi/dj;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->g:Lcom/ss/android/socialbase/downloader/bi/dj;

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/rl;)Lcom/ss/android/socialbase/downloader/model/dj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v2

    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/dj;

    move-result-object p1

    .line 61
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/dj;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/bi/dj;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->g:Lcom/ss/android/socialbase/downloader/bi/dj;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->c:Lcom/ss/android/socialbase/downloader/model/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/dj;->c()V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->c:Lcom/ss/android/socialbase/downloader/model/dj;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/dj;->b([BII)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->c(J)V

    return-void
.end method

.method public dj()Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->c:Lcom/ss/android/socialbase/downloader/model/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/dj;->g()V

    return-void
.end method

.method public im()V
    .locals 3

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/yx;->c:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-void
.end method
