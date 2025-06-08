.class public Lcom/ss/android/socialbase/downloader/impls/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/jk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/of;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/of;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->dc()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/g;

    .line 36
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_2

    const/high16 v0, 0x200000

    .line 44
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 48
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/bi$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/socialbase/downloader/impls/bi$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/bi;Lokhttp3/Response;Lokhttp3/Call;)V

    return-object v0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t get response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t get httpClient"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
