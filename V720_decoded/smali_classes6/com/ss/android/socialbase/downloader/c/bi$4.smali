.class Lcom/ss/android/socialbase/downloader/c/bi$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/bi;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/c/im;

.field final synthetic im:Lcom/ss/android/socialbase/downloader/c/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/bi;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/bi$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/c/bi$4$1;-><init>(Lcom/ss/android/socialbase/downloader/c/bi$4;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/c;)V

    const/4 v0, 0x1

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->im(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 176
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/c/bi;->jk(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->im:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/bi;->b()V

    if-eqz v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$4;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    :cond_1
    return-void
.end method
