.class final Lcom/ss/android/socialbase/downloader/rl/of$4;
.super Lcom/ss/android/socialbase/downloader/depend/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/depend/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/os;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/os;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$4;->b:Lcom/ss/android/socialbase/downloader/depend/os;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/n$b;-><init>()V

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

    .line 490
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$4;->b:Lcom/ss/android/socialbase/downloader/depend/os;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/os;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$4;->b:Lcom/ss/android/socialbase/downloader/depend/os;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/depend/os;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$4;->b:Lcom/ss/android/socialbase/downloader/depend/os;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/g;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/g;->b()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
