.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$WrongAbiError;,
        Lcom/facebook/soloader/SoLoader$TestOnlyUtils;,
        Lcom/facebook/soloader/SoLoader$AppType;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DEFAULT_DENY_LIST:[Ljava/lang/String;

.field public static final SOLOADER_ALLOW_ASYNC_INIT:I = 0x2

.field public static final SOLOADER_DISABLE_BACKUP_SOSOURCE:I = 0x8

.field public static final SOLOADER_DISABLE_FS_SYNC_JOB:I = 0x100

.field public static final SOLOADER_DONT_TREAT_AS_SYSTEMAPP:I = 0x20

.field public static final SOLOADER_ENABLE_DIRECT_SOSOURCE:I = 0x40

.field public static final SOLOADER_ENABLE_EXOPACKAGE:I = 0x1

.field public static final SOLOADER_EXPLICITLY_ENABLE_BACKUP_SOSOURCE:I = 0x80

.field public static final SOLOADER_LOOK_IN_ZIP:I = 0x4

.field public static final SOLOADER_SKIP_MERGED_JNI_ONLOAD:I = 0x10

.field private static final SO_STORE_NAME_MAIN:Ljava/lang/String; = "lib-main"

.field private static final SO_STORE_NAME_SPLIT:Ljava/lang/String; = "lib-"

.field static final SYSTRACE_LIBRARY_LOADING:Z

.field static final TAG:Ljava/lang/String; = "SoLoader"

.field public static VERSION:Ljava/lang/String; = "0.10.5"

.field private static isEnabled:Z

.field private static sAppType:I

.field private static sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static sFlags:I

.field private static final sLoadedAndMergedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLoadedLibraries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLoadingLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile sSoSources:[Lcom/facebook/soloader/SoSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 112
    sput-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    .line 152
    sput-object v0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->isEnabled:Z

    .line 165
    const-string v1, "breakpad"

    .line 166
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    .line 230
    sput v2, Lcom/facebook/soloader/SoLoader;->sAppType:I

    .line 240
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AddBackupSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget v0, Lcom/facebook/soloader/SoLoader;->sFlags:I

    and-int/lit8 v0, v0, 0x8

    const-string v1, "lib-main"

    const-string v2, "SoLoader"

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 494
    sput-object p1, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    .line 496
    invoke-static {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 498
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v4, Lcom/facebook/soloader/ApkSoSource;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/facebook/soloader/ApkSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 510
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adding backup source from : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/soloader/ApkSoSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1
    invoke-static {p0, p2, v3}, Lcom/facebook/soloader/SoLoader;->addBackupSoSourceFromSplitApk(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/soloader/UnpackingSoSource;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/UnpackingSoSource;

    sput-object p0, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    const/4 p0, 0x0

    .line 517
    invoke-virtual {p1, p0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private static AddSystemLibSoSource(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 551
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/system/lib64:/vendor/lib64"

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib:/vendor/lib"

    .line 553
    :goto_0
    const-string v1, "LD_LIBRARY_PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    const-string v2, ":"

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 559
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 563
    const-string v3, "SoLoader"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "adding system library source: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/facebook/soloader/DirectorySoSource;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 89
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$102([Lcom/facebook/soloader/SoSource;)[Lcom/facebook/soloader/SoSource;
    .locals 0

    .line 89
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 89
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/HashSet;
    .locals 1

    .line 89
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 89
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    return-object v0
.end method

.method private static addApplicationSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;I)V"
        }
    .end annotation

    .line 483
    new-instance v0, Lcom/facebook/soloader/ApplicationSoSource;

    invoke-direct {v0, p0, p2}, Lcom/facebook/soloader/ApplicationSoSource;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    const/4 p0, 0x3

    .line 484
    const-string p2, "SoLoader"

    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 485
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adding application source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/ApplicationSoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    .line 487
    sget-object p2, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static addBackupSoSourceFromSplitApk(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/UnpackingSoSource;",
            ">;)V"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 524
    const-string v0, "SoLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    const-string v2, "adding backup sources from split apks"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 529
    new-instance v7, Lcom/facebook/soloader/ApkSoSource;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "lib-"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, p0, v8, v5, p1}, Lcom/facebook/soloader/ApkSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 535
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding backup source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/soloader/ApkSoSource;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_1
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static addDirectApkSoSource(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "SoLoader"

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 449
    new-instance v7, Lcom/facebook/soloader/DirectApkSoSource;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Ljava/io/File;)V

    .line 450
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "validating/adding directApk source from splitApk: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v7}, Lcom/facebook/soloader/DirectApkSoSource;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 451
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/soloader/DirectApkSoSource;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 456
    invoke-virtual {p1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_2
    new-instance v0, Lcom/facebook/soloader/DirectApkSoSource;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 463
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "validating/adding directApk source: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectApkSoSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/soloader/DirectApkSoSource;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 466
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static areSoSourcesAbisSupported()Z
    .locals 12

    .line 1352
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1354
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1375
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    .line 1358
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    .line 1359
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 1360
    invoke-virtual {v5}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v5

    .line 1361
    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    move v9, v2

    move v10, v9

    .line 1363
    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_1

    if-nez v10, :cond_1

    .line 1364
    aget-object v10, v0, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    if-nez v10, :cond_2

    .line 1367
    const-string v0, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abi not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1375
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1376
    throw v0
.end method

.method private static assertInitialized()V
    .locals 2

    .line 1272
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1273
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deinitForTest()V
    .locals 1

    const/4 v0, 0x0

    .line 724
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader$TestOnlyUtils;->setSoSources([Lcom/facebook/soloader/SoSource;)V

    return-void
.end method

.method private static doLoadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 12
    .param p2    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1139
    const-string v0, " result: "

    .line 0
    const-string v1, "Could not load: "

    .line 1140
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1142
    :try_start_0
    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, "SoLoader"

    const-string v5, "couldn\'t find DSO to load: "

    if-eqz v3, :cond_10

    .line 1147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1154
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 1158
    :goto_0
    sget-boolean v7, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v7, :cond_1

    .line 1159
    const-string v7, "SoLoader.loadLibrary["

    const-string v8, "]"

    invoke-static {v7, p0, v8}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x3

    .line 1164
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v2, v3

    move v8, v2

    :goto_1
    if-nez v2, :cond_5

    .line 1166
    :try_start_2
    sget-object v9, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 1167
    sget-object v9, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v9, v9, v8

    .line 1168
    invoke-virtual {v9, p0, p1, p2}, Lcom/facebook/soloader/SoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 1169
    sget-object v9, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    if-eqz v9, :cond_4

    .line 1171
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying backup SoSource for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    :cond_2
    sget-object v8, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    array-length v9, v8

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 1175
    invoke-virtual {v11, p0}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v11, p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v1, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move v3, v2

    .line 1186
    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1187
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1186
    :cond_5
    :goto_3
    :try_start_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1191
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v1, :cond_6

    .line 1192
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    :cond_6
    if-eqz v6, :cond_7

    .line 1196
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    if-eqz v2, :cond_8

    if-ne v2, v7, :cond_d

    .line 1200
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1212
    :goto_4
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length p0, p0

    if-ge v3, p0, :cond_9

    .line 1213
    const-string p0, "\n\tSoSource "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/facebook/soloader/SoSource;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1215
    :cond_9
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    if-eqz p0, :cond_a

    .line 1216
    invoke-virtual {p0}, Lcom/facebook/soloader/ApplicationSoSource;->getUpdatedContext()Landroid/content/Context;

    move-result-object p0

    .line 1218
    invoke-static {p0}, Lcom/facebook/soloader/ApplicationSoSource;->getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 1219
    const-string p1, "\n\tNative lib dir: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 1221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :cond_a
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1227
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1232
    throw p1

    :catchall_1
    move-exception p1

    move v3, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 1191
    :goto_5
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v1, :cond_b

    .line 1192
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    :cond_b
    if-eqz v6, :cond_c

    .line 1196
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_c
    if-eqz v3, :cond_e

    if-ne v3, v7, :cond_d

    goto :goto_6

    :cond_d
    return-void

    .line 1200
    :cond_e
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1206
    :cond_f
    const-string v1, " caused by: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1227
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p2, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1232
    throw p2

    .line 1143
    :cond_10
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because no SO source exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 1147
    sget-object p1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1148
    throw p0
.end method

.method private static getAppType(Landroid/content/Context;I)I
    .locals 3

    .line 694
    sget v0, Lcom/facebook/soloader/SoLoader;->sAppType:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    if-nez p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 704
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-nez p1, :cond_2

    goto :goto_0

    .line 706
    :cond_2
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 711
    :goto_0
    const-string p1, "SoLoader"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApplicationInfo.flags is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " appType is: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v0
.end method

.method private static getApplicationSoSourceFlags()I
    .locals 3

    .line 433
    sget v0, Lcom/facebook/soloader/SoLoader;->sAppType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported app type, we should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 819
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 821
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 822
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 823
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v1, v1, v0

    .line 824
    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_0
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 829
    throw p0
.end method

.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 793
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 795
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 796
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 797
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v1, v1, v0

    .line 798
    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 802
    :cond_0
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 803
    throw p0
.end method

.method public static getLoadedLibrariesCount()I
    .locals 1

    .line 1404
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method private static getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 682
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Runtime;

    const-string v1, "nativeLoad"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 683
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 685
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 688
    :goto_0
    const-string v1, "SoLoader"

    const-string v3, "Cannot get nativeLoad method"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static getSoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 842
    invoke-static {p0}, Lcom/facebook/soloader/MergedSoMapping;->mapLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 844
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 846
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 848
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 849
    :goto_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 850
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 862
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 863
    throw p0
.end method

.method public static getSoSourcesVersion()I
    .locals 1

    .line 1290
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    sget-object v1, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    .locals 1
    .param p2    # Lcom/facebook/soloader/SoFileLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V
    .locals 4
    .param p2    # Lcom/facebook/soloader/SoFileLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 272
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->initEnableConfig(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/soloader/SoLoader;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string v2, "SoLoader"

    if-eqz v1, :cond_2

    .line 274
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->getAppType(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lcom/facebook/soloader/SoLoader;->sAppType:I

    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_1

    .line 276
    invoke-static {p0, v1}, Lcom/facebook/soloader/SysUtil;->isSupportedDirectLoad(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 p1, p1, 0x48

    .line 281
    :cond_1
    invoke-static {p2}, Lcom/facebook/soloader/SoLoader;->initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V

    .line 282
    invoke-static {p0, p1, p3}, Lcom/facebook/soloader/SoLoader;->initSoSources(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 283
    const-string p0, "Init SoLoader delegate"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance p0, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;

    invoke-direct {p0}, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;-><init>()V

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->initDummySoSource()V

    .line 287
    const-string p0, "Init System Loader delegate"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance p0, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    invoke-direct {p0}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 292
    throw p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    .line 304
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 306
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static initDummySoSource()V
    .locals 2

    .line 416
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 423
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 426
    :try_start_1
    new-array v1, v1, [Lcom/facebook/soloader/SoSource;

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 429
    throw v0
.end method

.method private static initEnableConfig(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 330
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 334
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected issue with package manager ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoLoader"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x1

    if-eqz v0, :cond_1

    .line 338
    const-string v1, "com.facebook.soloader.enabled"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_2
    return p0
.end method

.method private static declared-synchronized initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V
    .locals 7
    .param p0    # Lcom/facebook/soloader/SoFileLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 592
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 593
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 596
    :try_start_1
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    monitor-exit v0

    return-void

    .line 600
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 601
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move v2, p0

    if-eqz v2, :cond_3

    .line 606
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 607
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 609
    new-instance p0, Lcom/facebook/soloader/SoLoader$1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/soloader/SoLoader$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static initSoSources(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 350
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 354
    :cond_1
    :try_start_1
    sput p1, Lcom/facebook/soloader/SoLoader;->sFlags:I

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {v0, p2}, Lcom/facebook/soloader/SoLoader;->AddSystemLibSoSource(Ljava/util/ArrayList;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x3

    .line 365
    const-string v1, "SoLoader"

    if-eqz p0, :cond_5

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    .line 375
    :try_start_2
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getApplicationSoSourceFlags()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/facebook/soloader/SoLoader;->addApplicationSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 p1, 0x0

    .line 376
    sput-object p1, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    .line 377
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 378
    const-string p1, "adding exo package source: lib-main"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_2
    new-instance p1, Lcom/facebook/soloader/ExoSoSource;

    const-string v2, "lib-main"

    invoke-direct {p1, p0, v2}, Lcom/facebook/soloader/ExoSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    .line 383
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->addDirectApkSoSource(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 385
    :cond_4
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getApplicationSoSourceFlags()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/facebook/soloader/SoLoader;->addApplicationSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 p1, 0x1

    .line 386
    invoke-static {p0, v0, p1}, Lcom/facebook/soloader/SoLoader;->AddBackupSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 390
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/soloader/SoSource;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/SoSource;

    .line 391
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->makePrepareFlags()I

    move-result p1

    .line 392
    array-length v0, p0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_9

    .line 393
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing SO source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_6
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_7

    .line 398
    const-string v3, "_"

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_7
    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    if-eqz v0, :cond_8

    .line 402
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    :cond_8
    move v0, v2

    goto :goto_1

    .line 405
    :cond_9
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    .line 406
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 407
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init finish: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SO sources prepared"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :cond_a
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 412
    throw p0
.end method

.method public static isInitialized()Z
    .locals 3

    .line 1278
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1281
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1283
    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1285
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1286
    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1

    .line 869
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 882
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibraryOnNonAndroid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 887
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->isEnabled:Z

    if-nez v0, :cond_1

    .line 888
    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 893
    :cond_1
    sget v0, Lcom/facebook/soloader/SoLoader;->sAppType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    if-eqz v0, :cond_3

    .line 895
    invoke-interface {v0, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 899
    :cond_3
    invoke-static {p0}, Lcom/facebook/soloader/MergedSoMapping;->mapLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 904
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 903
    invoke-static {v1, p0, v0, p1, v2}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0

    return p0
.end method

.method static loadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 942
    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    return-void
.end method

.method private static loadLibraryBySoName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 956
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 958
    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 959
    sget-object v4, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 961
    :try_start_1
    sget-object v4, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    invoke-virtual {v4}, Lcom/facebook/soloader/ApplicationSoSource;->checkAndMaybeUpdate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 962
    const-string v4, "SoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sApplicationSoSource updated during load: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", attempting load again."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    sget-object v4, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 971
    :goto_0
    sget-object v5, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 974
    sget-object v5, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    :goto_1
    if-nez v4, :cond_0

    return v1

    .line 976
    :cond_2
    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 969
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 971
    :goto_2
    sget-object p1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 972
    throw p0
.end method

.method private static loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    const-string v3, "Loaded: "

    const-string v4, "About to load: "

    const-string v5, "About to merge: "

    const-string v6, "Failed to call JNI_OnLoad from \'"

    .line 992
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v7, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v8

    .line 1001
    :cond_0
    const-class v7, Lcom/facebook/soloader/SoLoader;

    monitor-enter v7

    .line 1002
    :try_start_0
    sget-object v9, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-nez p2, :cond_1

    .line 1005
    monitor-exit v7

    return v8

    :cond_1
    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v8

    .line 1009
    :goto_0
    sget-object v12, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1010
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 1012
    :cond_3
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1013
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    .line 1015
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1023
    sget-object v7, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1025
    :try_start_1
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v13, 0x3

    if-nez v10, :cond_9

    .line 1027
    :try_start_2
    const-class v14, Lcom/facebook/soloader/SoLoader;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1028
    :try_start_3
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez p2, :cond_4

    .line 1032
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1113
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v8

    :cond_4
    move v10, v11

    .line 1037
    :cond_5
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v10, :cond_9

    .line 1041
    :try_start_6
    const-string v14, "SoLoader"

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1042
    const-string v14, "SoLoader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v4, p4

    .line 1044
    invoke-static {v1, v0, v4}, Lcom/facebook/soloader/SoLoader;->doLoadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1054
    :try_start_7
    const-string v4, "SoLoader"

    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1055
    const-string v4, "SoLoader"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :cond_7
    const-class v3, Lcom/facebook/soloader/SoLoader;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1058
    :try_start_8
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1047
    const-string v2, "unexpected e_machine:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1048
    const-string v2, "unexpected e_machine:"

    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1050
    new-instance v2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 1052
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v0

    .line 1037
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    .line 1068
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v8, v11

    :cond_a
    if-eqz p2, :cond_e

    if-nez v8, :cond_e

    .line 1070
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_b

    .line 1071
    const-string v3, "MergedSoMapping.invokeJniOnload["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1074
    :cond_b
    :try_start_c
    const-string v3, "SoLoader"

    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1075
    const-string v3, "SoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/MergedSoMapping;->invokeJniOnload(Ljava/lang/String;)V

    .line 1078
    sget-object v3, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_e

    .line 1106
    :try_start_d
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1097
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', which has been merged into \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.  See comment for details."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1105
    :goto_3
    :try_start_f
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v1, :cond_d

    .line 1106
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    .line 1108
    :cond_d
    throw v0

    .line 1111
    :cond_e
    :goto_4
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1113
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v10, 0x1

    return v0

    .line 1111
    :goto_5
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    .line 1113
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1114
    throw v0

    :catchall_5
    move-exception v0

    .line 1015
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method

.method private static loadLibraryOnNonAndroid(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 908
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-nez v0, :cond_4

    .line 909
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 911
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-nez v1, :cond_3

    .line 915
    const-string v1, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    goto :goto_1

    .line 920
    :cond_0
    const-class v1, Lcom/facebook/soloader/SoLoader;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 921
    :try_start_1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_2

    .line 923
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    if-eqz v2, :cond_1

    .line 924
    invoke-interface {v2, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 926
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 929
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 930
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 934
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 935
    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeLdLibraryPath()Ljava/lang/String;
    .locals 6

    .line 1325
    const-string v0, "SoLoader"

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1327
    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v2, :cond_0

    .line 1331
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1332
    invoke-virtual {v5, v1}, Lcom/facebook/soloader/SoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1335
    :cond_0
    const-string v2, ":"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1336
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeLdLibraryPath final path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1342
    throw v0
.end method

.method public static makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1243
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 1246
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1249
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1252
    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static makePrepareFlags()I
    .locals 3

    .line 576
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 578
    :try_start_0
    sget v1, Lcom/facebook/soloader/SoLoader;->sFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 587
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 588
    throw v0
.end method

.method public static prependSoSource(Lcom/facebook/soloader/SoSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1301
    const-string v0, "SoLoader"

    .line 0
    const-string v1, "Prepended to SO sources: "

    .line 1301
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1303
    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    .line 1304
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->makePrepareFlags()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    .line 1305
    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/facebook/soloader/SoSource;

    const/4 v5, 0x0

    .line 1306
    aput-object p0, v3, v5

    .line 1307
    sget-object v6, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    sget-object v7, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v7, v7

    invoke-static {v6, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    sput-object v3, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    .line 1309
    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v3, 0x3

    .line 1310
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1315
    throw p0
.end method

.method public static setInTestMode()V
    .locals 3

    const/4 v0, 0x1

    .line 719
    new-array v0, v0, [Lcom/facebook/soloader/SoSource;

    new-instance v1, Lcom/facebook/soloader/NoopSoSource;

    invoke-direct {v1}, Lcom/facebook/soloader/NoopSoSource;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader$TestOnlyUtils;->setSoSources([Lcom/facebook/soloader/SoSource;)V

    return-void
.end method

.method public static setSystemLoadLibraryWrapper(Lcom/facebook/soloader/SystemLoadLibraryWrapper;)V
    .locals 0

    .line 769
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    return-void
.end method

.method public static unpackLibraryAndDependencies(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1127
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    .line 1129
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->unpackLibraryBySoName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1131
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static unpackLibraryBySoName(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1258
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1259
    invoke-virtual {v3, p0}, Lcom/facebook/soloader/SoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1265
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1268
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 1265
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1266
    throw p0
.end method

.method public static useDepsFile(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1395
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/NativeDeps;->useDepsFile(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method
