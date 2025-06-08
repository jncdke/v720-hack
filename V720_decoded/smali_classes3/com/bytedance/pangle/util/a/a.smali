.class public final Lcom/bytedance/pangle/util/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 10

    .line 34
    const-string v0, ""

    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 49
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "META-INF/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MANIFEST.MF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v5, v8

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".SF"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v8

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".RSA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v8

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    goto :goto_3

    .line 73
    :cond_6
    const-string p0, "without v1 signature."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    move-object p0, v0

    .line 78
    :goto_3
    invoke-static {v2}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    invoke-static {v1}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/util/zip/ZipFile;)V

    .line 79
    throw p0

    .line 78
    :catch_1
    :goto_5
    invoke-static {v1}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/util/zip/ZipFile;)V

    move-object p0, v0

    move-object v1, p0

    .line 82
    :goto_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "V1"

    :goto_7
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
