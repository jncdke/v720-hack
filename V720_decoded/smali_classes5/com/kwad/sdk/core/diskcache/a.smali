.class public Lcom/kwad/sdk/core/diskcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x41

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 82
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/diskcache/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bl(Landroid/content/Context;)V
    .locals 3

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/diskcache/a$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static n(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a;->v(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic o(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/core/diskcache/a;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a$2;

    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
