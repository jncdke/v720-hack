.class final Lcom/ss/android/socialbase/downloader/rl/of$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/jp;)Lcom/ss/android/socialbase/downloader/depend/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/jp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/jp;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$30;->b:Lcom/ss/android/socialbase/downloader/depend/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$30;->b:Lcom/ss/android/socialbase/downloader/depend/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/jp;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$30;->b:Lcom/ss/android/socialbase/downloader/depend/jp;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/jp;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
