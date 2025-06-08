.class Lcom/ss/android/socialbase/downloader/downloader/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/g$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/downloader/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/d;-><init>()V

    return-object v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/downloader/g$b$b;)Lcom/ss/android/socialbase/downloader/downloader/jp;
    .locals 1

    .line 21
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/bi;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/downloader/g$b$b;)V

    return-object v0
.end method

.method public c()Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 1

    .line 16
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/a;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/a;-><init>()V

    return-object v0
.end method
