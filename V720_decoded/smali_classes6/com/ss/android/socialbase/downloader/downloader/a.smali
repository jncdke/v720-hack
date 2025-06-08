.class public interface abstract Lcom/ss/android/socialbase/downloader/downloader/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/socialbase/downloader/downloader/DownloadService;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(ILandroid/app/Notification;)V
.end method

.method public abstract b(Landroid/content/Intent;II)V
.end method

.method public abstract b(Lcom/ss/android/socialbase/downloader/downloader/d;)V
.end method

.method public abstract b(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract c()Z
.end method

.method public abstract g()V
.end method

.method public abstract g(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract im()V
.end method

.method public abstract startService()V
.end method
