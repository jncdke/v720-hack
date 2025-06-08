.class public Lcom/kwad/sdk/api/core/fragment/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/core/fragment/FileProvider$SimplePathStrategy;,
        Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 352
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 838
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 840
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 853
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 854
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 847
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 848
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;
    .locals 2

    .line 593
    sget-object v0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 594
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/core/fragment/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 597
    :try_start_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :try_start_2
    sget-object p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 602
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 599
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 607
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 418
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    move-result-object p0

    .line 419
    invoke-interface {p0, p2}, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 3

    .line 813
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    .line 815
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 819
    :cond_1
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    .line 823
    :cond_2
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    .line 826
    :cond_3
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 831
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;
    .locals 7

    .line 619
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/FileProvider$SimplePathStrategy;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 622
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 623
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 631
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 633
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-string v4, "path"

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 639
    const-string v5, "root-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 640
    sget-object v3, Lcom/kwad/sdk/api/core/fragment/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    goto :goto_1

    .line 641
    :cond_1
    const-string v5, "files-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 643
    :cond_2
    const-string v5, "cache-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 645
    :cond_3
    const-string v5, "external-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 647
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 648
    :cond_4
    const-string v5, "external-files-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 649
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 650
    array-length v5, v1

    if-lez v5, :cond_6

    .line 651
    aget-object v3, v1, v6

    goto :goto_1

    .line 653
    :cond_5
    const-string v5, "external-cache-path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 654
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 655
    array-length v5, v1

    if-lez v5, :cond_6

    .line 656
    aget-object v3, v1, v6

    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    .line 661
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_7
    return-object v0

    .line 626
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 381
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 384
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    .line 387
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    return-void

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 557
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 507
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 514
    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 525
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 583
    invoke-static {p2}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result p2

    .line 584
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 462
    iget-object p3, p0, Lcom/kwad/sdk/api/core/fragment/FileProvider;->mStrategy:Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;

    invoke-interface {p3, p1}, Lcom/kwad/sdk/api/core/fragment/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_0

    .line 465
    sget-object p2, Lcom/kwad/sdk/api/core/fragment/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 468
    :cond_0
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 469
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    .line 471
    array-length p5, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p5, :cond_3

    aget-object v2, p2, v0

    .line 472
    const-string v3, "_display_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    :goto_1
    move v1, v2

    goto :goto_2

    .line 475
    :cond_1
    const-string v3, "_size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 477
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_3
    invoke-static {p3, v1}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-static {p4, v1}, Lcom/kwad/sdk/api/core/fragment/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 484
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 485
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 537
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
