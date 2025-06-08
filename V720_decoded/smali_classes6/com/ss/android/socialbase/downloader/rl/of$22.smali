.class final Lcom/ss/android/socialbase/downloader/rl/of$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/jk;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$22;->b:Lcom/ss/android/socialbase/downloader/depend/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercepte()Z
    .locals 1

    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$22;->b:Lcom/ss/android/socialbase/downloader/depend/jk;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/jk;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 896
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
