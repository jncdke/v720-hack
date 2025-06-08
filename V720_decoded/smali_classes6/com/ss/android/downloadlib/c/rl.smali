.class public Lcom/ss/android/downloadlib/c/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/ss/android/downloadad/api/b/b;)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "invoke_app_form_background_switch"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/b/b;->hh()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
