.class Lcom/ss/android/socialbase/downloader/jk/g$1;
.super Lcom/ss/android/socialbase/downloader/depend/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/jk/g;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/jk/g;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g$1;->b:Lcom/ss/android/socialbase/downloader/jk/g;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1830
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/c;->b(Ljava/util/List;)V

    .line 1831
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g$1;->b:Lcom/ss/android/socialbase/downloader/jk/g;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/jk/g;Ljava/util/List;)V

    return-void
.end method
