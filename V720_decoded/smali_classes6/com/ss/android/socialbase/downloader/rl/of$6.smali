.class final Lcom/ss/android/socialbase/downloader/rl/of$6;
.super Lcom/ss/android/socialbase/downloader/depend/jk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$6;->b:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/jk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$6;->b:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result v0

    return v0
.end method
