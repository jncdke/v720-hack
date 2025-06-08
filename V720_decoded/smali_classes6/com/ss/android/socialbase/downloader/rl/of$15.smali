.class final Lcom/ss/android/socialbase/downloader/rl/of$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/l;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/l;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$15;->b:Lcom/ss/android/socialbase/downloader/depend/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/depend/t;)Z
    .locals 1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$15;->b:Lcom/ss/android/socialbase/downloader/depend/l;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/depend/jp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/l;->b(Lcom/ss/android/socialbase/downloader/depend/jp;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 790
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
