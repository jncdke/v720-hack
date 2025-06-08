.class Lcom/ss/android/downloadlib/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/downloadlib/of;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/of;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/ss/android/downloadlib/of$3;->g:Lcom/ss/android/downloadlib/of;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of$3;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p3, p0, Lcom/ss/android/downloadlib/of$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/ss/android/downloadlib/of$3;->g:Lcom/ss/android/downloadlib/of;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of;->b(Lcom/ss/android/downloadlib/of;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 439
    instance-of v2, v1, Lcom/ss/android/download/api/download/b/b;

    if-eqz v2, :cond_1

    .line 440
    check-cast v1, Lcom/ss/android/download/api/download/b/b;

    iget-object v2, p0, Lcom/ss/android/downloadlib/of$3;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/downloadlib/of$3;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/b/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/b/b;

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/b/b;

    iget-object v2, p0, Lcom/ss/android/downloadlib/of$3;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/downloadlib/of$3;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/b/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
