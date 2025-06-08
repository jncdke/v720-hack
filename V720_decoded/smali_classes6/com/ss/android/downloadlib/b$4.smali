.class Lcom/ss/android/downloadlib/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/c/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic g:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$4;->g:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$4;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$4;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 9

    if-nez p1, :cond_1

    .line 965
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$4;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 966
    const-string v2, "backup"

    if-eqz v0, :cond_0

    .line 968
    iget-object v3, p0, Lcom/ss/android/downloadlib/b$4;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 970
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$4;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$4;->c:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$4;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 977
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "installer_delay_success"

    goto :goto_1

    :cond_2
    const-string v2, "installer_delay_failed"

    :goto_1
    iget-object v3, p0, Lcom/ss/android/downloadlib/b$4;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_2

    .line 981
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v1, "ah nativeModel=null"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 984
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->l()Lcom/ss/android/download/api/config/dc;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/download/api/config/dc;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
