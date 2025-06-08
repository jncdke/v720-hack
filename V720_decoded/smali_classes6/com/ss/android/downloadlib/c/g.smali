.class public Lcom/ss/android/downloadlib/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->g()V

    .line 38
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/b/c;->yx(Z)V

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/downloadlib/guide/install/b;->b()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AppInstallOptimiseHelper-->isAppForegroundSecond:::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppInstallOptimiseHelper"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/c/g$1;-><init>(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/guide/install/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    :cond_2
    return-void
.end method
