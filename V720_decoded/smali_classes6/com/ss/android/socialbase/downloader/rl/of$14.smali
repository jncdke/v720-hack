.class final Lcom/ss/android/socialbase/downloader/rl/of$14;
.super Lcom/ss/android/socialbase/downloader/depend/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/n;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/n;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$14;->b:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$14;->b:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 755
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()[I
    .locals 1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$14;->b:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/n;->c()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 774
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$14;->b:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/n;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 766
    const-string v0, ""

    return-object v0
.end method
