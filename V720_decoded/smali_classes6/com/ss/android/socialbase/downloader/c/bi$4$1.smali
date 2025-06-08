.class Lcom/ss/android/socialbase/downloader/c/bi$4$1;
.super Lcom/ss/android/socialbase/downloader/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/bi$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/c/bi$4;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/bi$4;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4$1;->b:Lcom/ss/android/socialbase/downloader/c/bi$4;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$4$1;->b:Lcom/ss/android/socialbase/downloader/c/bi$4;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/c/bi$4;->b:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 163
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4$1;->b:Lcom/ss/android/socialbase/downloader/c/bi$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/bi$4;->c:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 164
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4$1;->b:Lcom/ss/android/socialbase/downloader/c/bi$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/bi$4;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 165
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4$1;->b:Lcom/ss/android/socialbase/downloader/c/bi$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/c;)V

    return-void
.end method
