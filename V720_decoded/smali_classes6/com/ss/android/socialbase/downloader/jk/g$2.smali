.class Lcom/ss/android/socialbase/downloader/jk/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/jk/g;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/jk/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g$2;->c:Lcom/ss/android/socialbase/downloader/jk/g;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1857
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g$2;->c:Lcom/ss/android/socialbase/downloader/jk/g;

    monitor-enter v0

    .line 1858
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1859
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g$2;->c:Lcom/ss/android/socialbase/downloader/jk/g;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/jk/g;)V

    .line 1860
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
