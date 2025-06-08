.class public Lcom/ss/android/downloadlib/addownload/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/of/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/jk$c;,
        Lcom/ss/android/downloadlib/addownload/jk$b;
    }
.end annotation


# instance fields
.field public b:Lcom/ss/android/downloadlib/addownload/c/dj;

.field private c:J

.field private dj:Lcom/ss/android/downloadlib/addownload/jk$c;

.field private g:Z

.field private im:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->g:Z

    .line 94
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->im:Lcom/ss/android/downloadlib/addownload/dj;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/jk;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/g;
    .locals 2

    .line 909
    const-string v0, "clickid"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/g;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v0

    const-string v1, "parseLogExtra Error"

    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;
    .locals 8

    .line 558
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 567
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 569
    :cond_1
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 570
    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 573
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/jk;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 574
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 576
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    return-object v4

    .line 580
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    .line 584
    :cond_5
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    return-object v4

    :catch_0
    move-exception v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 591
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 594
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    .line 596
    :try_start_1
    const-string v5, "ttdownloader_code"

    if-eqz v1, :cond_8

    move v6, v2

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 598
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 600
    :goto_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v5

    const-string v6, "label_external_permission"

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-virtual {v5, v6, v0, v7}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 605
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    .line 610
    :goto_4
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/socialbase/downloader/of/b;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v5, 0x4

    if-eq p1, v5, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    if-nez v1, :cond_d

    if-ne p1, v2, :cond_d

    .line 624
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 615
    :cond_b
    :goto_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 617
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 619
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 620
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    return-object v3
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;"
        }
    .end annotation

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 872
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 876
    instance-of v2, v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v2, :cond_2

    .line 877
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 878
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v3, :cond_3

    .line 879
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 880
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v2, :cond_1

    .line 881
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private bi()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/b;",
            ">;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 892
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 895
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 896
    instance-of v2, v1, Lcom/ss/android/download/api/download/b;

    if-eqz v2, :cond_2

    .line 897
    check-cast v1, Lcom/ss/android/download/api/download/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 898
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/download/api/download/b;

    if-eqz v3, :cond_3

    .line 899
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/b;

    if-eqz v2, :cond_1

    .line 901
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private c(Lcom/ss/android/download/api/config/jp;)V
    .locals 2

    .line 243
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p1}, Lcom/ss/android/download/api/config/jp;->b()V

    :cond_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 255
    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 256
    invoke-static {v1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 258
    invoke-interface {p1}, Lcom/ss/android/download/api/config/jp;->b()V

    :cond_3
    return-void

    .line 264
    :cond_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 266
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/jk$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/jk$2;-><init>(Lcom/ss/android/downloadlib/addownload/jk;Lcom/ss/android/download/api/config/jp;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/n;->b([Ljava/lang/String;Lcom/ss/android/downloadlib/of/n$b;)V

    return-void
.end method

.method private dj()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0
.end method

.method private dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/jk;->bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Z
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/jk;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/jk;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private im()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 201
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 202
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_send_click_id_in_apk"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 443
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 444
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 446
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 453
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 459
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 460
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 461
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v4

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 462
    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-static {v1, v3, v4, v6}, Lcom/ss/android/downloadlib/of/im;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v3}, Lcom/ss/android/downloadlib/of/dj;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v3

    .line 465
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v4}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    move-result-object v4

    .line 467
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result v6

    if-nez v6, :cond_4

    .line 469
    invoke-static {v4}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 470
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "ah_plans"

    invoke-static {v4, v7, v6}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_4
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result v6

    .line 475
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/rl;->c(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v6, 0x4

    .line 479
    :cond_6
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;

    move-result-object v7

    .line 480
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 481
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 482
    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v9, v9, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v9}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v10, v9, :cond_7

    .line 483
    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 487
    :cond_7
    new-instance v8, Lcom/ss/android/socialbase/appdownloader/bi;

    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v9, v9, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v9}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lcom/ss/android/socialbase/appdownloader/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 488
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 489
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 490
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->dj(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 491
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 492
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 493
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 494
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 495
    invoke-virtual {p1, v7}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 496
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->ou(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 497
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->jk(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 498
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->n(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 499
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(J)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 500
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 501
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "need_independent_process"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_1

    :cond_8
    move p2, v0

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v5

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->yx(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 502
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 503
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 504
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->of(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 505
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->im(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const/16 p2, 0x64

    .line 506
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->dj(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 508
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/bi;->rl(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 509
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/bi;->n(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "retry_count"

    const/4 v1, 0x5

    .line 510
    invoke-virtual {v3, p2, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->c(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "backup_url_retry_count"

    .line 511
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->g(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 512
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/bi;->n(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "need_head_connection"

    .line 513
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->r(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "need_https_to_http_retry"

    .line 514
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_4

    :cond_b
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->im(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "need_chunk_downgrade_retry"

    .line 515
    invoke-virtual {v3, p2, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_c

    move p2, v5

    goto :goto_5

    :cond_c
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->jk(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "need_retry_delay"

    .line 516
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_d

    move p2, v5

    goto :goto_6

    :cond_d
    move p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->of(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "retry_delay_time_array"

    .line 517
    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->rl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    const-string p2, "need_reuse_runnable"

    .line 518
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v0

    :goto_7
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->ou(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 521
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 522
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->x(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 523
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->a(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 525
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 526
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    goto :goto_8

    .line 528
    :cond_f
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 531
    :goto_8
    const-string p2, "notification_opt_2"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_10

    .line 532
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 533
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 539
    :cond_10
    const-string p2, "clear_space_use_disk_handler"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_11

    .line 540
    new-instance p2, Lcom/ss/android/downloadlib/addownload/g/b;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/g/b;-><init>()V

    .line 541
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/appdownloader/bi;

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    .line 544
    :goto_9
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 545
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->im(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 548
    :cond_12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/jk;->g()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/downloadlib/addownload/c/dj;ZLcom/ss/android/socialbase/appdownloader/bi;)I

    move-result p1

    if-eqz p2, :cond_13

    .line 550
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/g/b;->b(I)V

    :cond_13
    return p1
.end method

.method b()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/ss/android/downloadlib/addownload/jk$3;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/jk$3;-><init>(Lcom/ss/android/downloadlib/addownload/jk;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 98
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    .line 100
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "setAdId ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method b(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 292
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 293
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_4

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-virtual {p1, v2, v6, v7}, Lcom/ss/android/downloadlib/of;->b(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 303
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 305
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/im/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 307
    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 308
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/n;->b(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 310
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(I)I

    move-result p1

    .line 312
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v3, v8

    :cond_5
    if-gtz v2, :cond_6

    .line 317
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v6, "fix_click_start"

    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318
    :cond_6
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    if-eqz v2, :cond_7

    .line 319
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/addownload/jk$c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v2, 0x0

    .line 320
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    .line 323
    :cond_7
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_9

    goto :goto_1

    .line 340
    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x4

    if-ne v7, v8, :cond_a

    .line 341
    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_1

    .line 342
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    .line 343
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_1

    .line 344
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_8

    .line 345
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v7}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 346
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_1

    .line 348
    :cond_c
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_1

    .line 337
    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v3}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_1

    .line 327
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_f

    .line 328
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v3}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_1

    .line 330
    :cond_f
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/jk;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/download/api/download/b;

    .line 332
    invoke-interface {v7, v0}, Lcom/ss/android/download/api/download/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    :cond_10
    :goto_3
    return-void
.end method

.method b(Lcom/ss/android/download/api/config/jp;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/ss/android/download/api/config/jp;->b()V

    return-void

    .line 218
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {p1}, Lcom/ss/android/download/api/config/jp;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 225
    :catch_0
    :cond_1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/jk$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/jk$1;-><init>(Lcom/ss/android/downloadlib/addownload/jk;Lcom/ss/android/download/api/config/jp;)V

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/jk;->c(Lcom/ss/android/download/api/config/jp;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->g:Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/jk;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;Z)V"
        }
    .end annotation

    .line 714
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 725
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 726
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 729
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 734
    :goto_1
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 735
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/n;->b(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 737
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 738
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 764
    :pswitch_1
    instance-of v2, v1, Lcom/ss/android/download/api/download/b;

    if-eqz v2, :cond_4

    .line 765
    check-cast v1, Lcom/ss/android/download/api/download/b;

    invoke-interface {v1, p1}, Lcom/ss/android/download/api/download/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    .line 767
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    .line 761
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    .line 749
    :pswitch_3
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 752
    :pswitch_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    :pswitch_5
    if-eqz p4, :cond_5

    .line 772
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 774
    :cond_5
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 741
    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v2}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x3

    .line 742
    iput v2, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 743
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 745
    :cond_6
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_2

    :cond_7
    return-void

    .line 718
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 719
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 5

    .line 650
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 657
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 660
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/im/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 662
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    goto :goto_1

    .line 655
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 690
    :pswitch_1
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/downloadlib/im/b;->b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto/16 :goto_2

    .line 674
    :pswitch_2
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/im/b;->b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p2, :cond_7

    .line 677
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/im/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 678
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/im/g;->c(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 679
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    goto :goto_2

    .line 693
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "SUCCESSED isInstalledApp"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 697
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/im/b;->b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p2, :cond_7

    .line 701
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/im/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 702
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/im/g;->c(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 703
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    goto :goto_2

    .line 670
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/jk;->b()V

    .line 671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadad/api/b/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadad/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    .line 159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "disable_lp_if_market"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public b(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/jk;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroid/content/Context;IZ)Z
    .locals 3

    .line 124
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-wide p2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/dj;)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/jk;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 132
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "disable_market"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/dj;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->im:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/dj;->rl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->im:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/dj;->im(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_5

    .line 139
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->im:Lcom/ss/android/downloadlib/addownload/dj;

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/dj;->dj()Z

    move-result p1

    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->im:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/dj;->g(Z)V

    return v1

    :cond_5
    return v0
.end method

.method b(Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 634
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 639
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/jk$c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk;->dj:Lcom/ss/android/downloadlib/addownload/jk$c;

    :cond_0
    return-void
.end method

.method g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 366
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    const-string v2, "file_status"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 367
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/jk;->g:Z

    :cond_1
    return-void
.end method

.method im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/jk;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/jk;->dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
