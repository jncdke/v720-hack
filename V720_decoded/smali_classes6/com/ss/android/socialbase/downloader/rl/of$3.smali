.class final Lcom/ss/android/socialbase/downloader/rl/of$3;
.super Lcom/ss/android/socialbase/downloader/depend/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/depend/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/d;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$3;->b:Lcom/ss/android/socialbase/downloader/depend/d;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/bi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$3;->b:Lcom/ss/android/socialbase/downloader/depend/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/d;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method
