.class Lcom/ss/android/socialbase/downloader/bi/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bi/dj;


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/bi/dj;

.field private final c:Lcom/ss/android/socialbase/downloader/bi/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bi/dj;Lcom/ss/android/socialbase/downloader/bi/dj;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/jk;->b:Lcom/ss/android/socialbase/downloader/bi/dj;

    .line 21
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/jk;->c:Lcom/ss/android/socialbase/downloader/bi/dj;

    return-void
.end method


# virtual methods
.method public c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/jk;->c:Lcom/ss/android/socialbase/downloader/bi/dj;

    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/bi/b;->c:Lcom/ss/android/socialbase/downloader/bi/dj;

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/jk;->b:Lcom/ss/android/socialbase/downloader/bi/dj;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V

    return-void
.end method
