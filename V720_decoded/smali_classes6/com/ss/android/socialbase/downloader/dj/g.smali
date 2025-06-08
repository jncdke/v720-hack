.class public Lcom/ss/android/socialbase/downloader/dj/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/dj/c;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Lcom/ss/android/socialbase/downloader/bi/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/g;->b:Ljava/io/InputStream;

    .line 19
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/b;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/bi/b;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/g;->c:Lcom/ss/android/socialbase/downloader/bi/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/g;->c:Lcom/ss/android/socialbase/downloader/bi/b;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/g;->b:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/g;->c:Lcom/ss/android/socialbase/downloader/bi/b;

    return-object v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/g;->b:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-void
.end method
