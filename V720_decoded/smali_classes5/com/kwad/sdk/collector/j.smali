.class public final Lcom/kwad/sdk/collector/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 5

    .line 45
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainUploadConfigFileMaxSize()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->getUploadTargets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/kwad/sdk/collector/b;->BS()Lcom/kwad/sdk/collector/a;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/kwad/sdk/collector/a;->a(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/kwad/sdk/collector/j;->bd(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/collector/j;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static bd(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "LOCAL_TEMP_UPLOAD_FAILURE_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static be(Landroid/content/Context;)V
    .locals 2

    .line 168
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "LOCAL_TEMP_UPLOAD_FAILURE_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/j$1;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/j$1;-><init>(Ljava/util/List;)V

    .line 114
    new-instance p1, Lcom/kwad/sdk/collector/j$2;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/collector/j$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_1
    :goto_0
    return-void
.end method
