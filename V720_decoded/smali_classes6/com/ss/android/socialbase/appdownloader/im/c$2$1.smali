.class Lcom/ss/android/socialbase/appdownloader/im/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im/c$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/socialbase/appdownloader/im/c$2;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/im/c$2;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    .line 118
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 120
    aget-object v3, v1, v2

    .line 121
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    .line 124
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->c:Lcom/ss/android/socialbase/appdownloader/im/c$2;

    iget-object v4, v4, Lcom/ss/android/socialbase/appdownloader/im/c$2;->b:Lcom/ss/android/socialbase/appdownloader/im/c;

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/im/c$2$1;->b:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v7, v6}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/appdownloader/im/c;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
