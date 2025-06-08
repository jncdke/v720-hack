.class public Lcom/ss/android/socialbase/appdownloader/b/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/b/b;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v5

    .line 45
    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/n;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/n;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/ou;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/ou;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_3
    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/yx;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/yx;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_4
    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/of;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/of;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :cond_5
    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/jk;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/jk;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_6
    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    const-string p1, "file_content_uri"

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 58
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/rl;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/appdownloader/b/rl;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_7
    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/g;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1, p2}, Lcom/ss/android/socialbase/appdownloader/b/g;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 62
    :cond_8
    const-string p2, "vbi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 63
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/im;->im()Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-static {p3, p1, p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b/r;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/b/r;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/n;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/n;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/ou;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/ou;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/yx;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/yx;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/of;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/of;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/jk;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/jk;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/rl;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/b/rl;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/g;

    invoke-direct {p1, p0, p3, v6, p2}, Lcom/ss/android/socialbase/appdownloader/b/g;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 95
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "vbi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 96
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b/r;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/b/r;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/b/b;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_1
    return v0
.end method
