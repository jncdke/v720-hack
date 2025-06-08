.class final Lcom/ss/android/socialbase/downloader/rl/of$23;
.super Lcom/ss/android/socialbase/downloader/depend/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/depend/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/yy;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$23;->b:Lcom/ss/android/socialbase/downloader/depend/yy;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$23;->b:Lcom/ss/android/socialbase/downloader/depend/yy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/yy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$23;->b:Lcom/ss/android/socialbase/downloader/depend/yy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$23;->b:Lcom/ss/android/socialbase/downloader/depend/yy;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(Z)Z

    move-result p1

    return p1
.end method
