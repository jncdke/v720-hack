.class Lcom/ss/android/socialbase/downloader/impls/of$1;
.super Lcom/ss/android/socialbase/downloader/network/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/of;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lokhttp3/Response;

.field final synthetic dj:Lcom/ss/android/socialbase/downloader/impls/of;

.field final synthetic g:Lokhttp3/Call;

.field final synthetic im:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/of;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->dj:Lcom/ss/android/socialbase/downloader/impls/of;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->c:Lokhttp3/Response;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->g:Lokhttp3/Call;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->im:Lokhttp3/ResponseBody;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->c:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->g:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->g:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->im:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->g:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/of$1;->g:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
