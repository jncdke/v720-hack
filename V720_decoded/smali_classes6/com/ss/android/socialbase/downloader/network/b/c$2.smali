.class final Lcom/ss/android/socialbase/downloader/network/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/b/c;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/network/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/n;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->c:Lcom/ss/android/socialbase/downloader/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->c:Lcom/ss/android/socialbase/downloader/network/n;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/n;->b(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 94
    :try_start_0
    invoke-static {v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/network/b/c;->b(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/network/b/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/network/b/b;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/b/g;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 100
    new-instance v4, Lcom/ss/android/socialbase/downloader/network/b/g;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/network/b/g;-><init>(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/b/g;->b()V

    .line 102
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/b/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/network/b/b;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/b/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 106
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/b/g;->rl()Ljava/util/Map;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/c$2;->c:Lcom/ss/android/socialbase/downloader/network/n;

    if-eqz v2, :cond_5

    .line 108
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/network/n;->b(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/b/g;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 111
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_2
    :goto_3
    return-void

    .line 114
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/b/g;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    throw v0
.end method
