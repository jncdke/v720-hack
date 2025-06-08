.class public Lio/dcloud/common/util/db/DCStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    }
.end annotation


# static fields
.field public static final ERROR_DEF:I = -0x1

.field public static final ERROR_FULL:I = -0x2

.field public static final ERROR_NO_KEY:I = -0x3

.field public static final SUCCESS:I = 0x1

.field private static mInstance:Lio/dcloud/common/util/db/DCStorage;


# instance fields
.field private DBFILE_NAME:Ljava/lang/String;

.field private DCDBFILE_START:Ljava/lang/String;

.field private ERROR_TAG:Ljava/lang/String;

.field private TABLET_TAG:Ljava/lang/String;

.field private mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "_storage"

    iput-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->TABLET_TAG:Ljava/lang/String;

    .line 3
    const-string v0, "_dbfile"

    iput-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->DBFILE_NAME:Ljava/lang/String;

    .line 4
    const-string v0, "DCDBFile_"

    iput-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->DCDBFILE_START:Ljava/lang/String;

    .line 5
    const-string v0, "__ERROR__"

    iput-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->ERROR_TAG:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getSQLiteOpenHelper(Landroid/content/Context;)Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/util/db/DCStorage;)Lio/dcloud/common/util/db/DCSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/common/util/db/DCStorage;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$102(Lio/dcloud/common/util/db/DCStorage;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private clearDBFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->getBaseDBFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private getBaseDBFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/apps/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dbfile/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/dcloud/common/util/db/DCStorage;->TABLET_TAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDBFileValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->DCDBFILE_START:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 27
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_2

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    :catch_4
    :cond_2
    throw p1

    :catch_5
    :cond_3
    :goto_6
    return-object v1
.end method

.method public static getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/db/DCStorage;->mInstance:Lio/dcloud/common/util/db/DCStorage;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/util/db/DCStorage;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/db/DCStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/dcloud/common/util/db/DCStorage;->mInstance:Lio/dcloud/common/util/db/DCStorage;

    .line 4
    :cond_0
    sget-object p0, Lio/dcloud/common/util/db/DCStorage;->mInstance:Lio/dcloud/common/util/db/DCStorage;

    return-object p0
.end method

.method private getMsgForCode(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_success:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_ceiling_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_not_find_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeDBFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->getBaseDBFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/dcloud/common/util/db/DCStorage;->DBFILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->removeDBFile(Ljava/lang/String;)V

    return-void
.end method

.method private removeDBFile(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->DCDBFILE_START:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method private saveDBFileValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->getBaseDBFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/dcloud/common/util/db/DCStorage;->DBFILE_NAME:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 19
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/dcloud/common/util/db/DCStorage;->DCDBFILE_START:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lio/dcloud/common/util/db/DCStorage;->ERROR_TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized checkSPstorageToDB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_storages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3, v4}, Lio/dcloud/common/util/db/DCStorage;->performSetItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v4

    .line 7
    iget v4, v4, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/util/db/DCStorage$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/db/DCStorage$1;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDBCurrentLength(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDBMaxLength(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized performClear(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 5

    const-string v0, "delete from "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v2, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 4
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 5
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v4, 0x1

    .line 8
    :try_start_1
    iput v4, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->ensureDatabase(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->clearDBFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_3
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    new-instance v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    .line 3
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, -0x1

    if-nez v2, :cond_0

    .line 5
    iput v10, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 6
    sget p1, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "key"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "key"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 17
    iput-object v11, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 24
    :try_start_3
    iput v10, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    monitor-exit p0

    return-object v0

    .line 27
    :goto_2
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized performGetItem(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    new-instance v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    .line 3
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, -0x1

    if-nez v2, :cond_0

    .line 5
    iput v10, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 6
    sget p1, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "key=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v4, "timestamp"

    sget-object v5, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "key= ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, v3, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    const-string p1, "value"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/dcloud/common/util/db/DCStorage;->DCDBFILE_START:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getDBFileValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    iput-object p2, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 35
    iput p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 p1, -0x3

    .line 49
    :try_start_4
    iput p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 50
    invoke-direct {p0, v1, p1}, Lio/dcloud/common/util/db/DCStorage;->getMsgForCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    :try_start_6
    iput v10, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v0

    .line 65
    :goto_1
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public declared-synchronized performGetLength(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 7

    const-string v0, "SELECT count(key) FROM "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v2, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    .line 3
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v1, :cond_0

    .line 5
    iput v4, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 6
    sget p1, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v2

    .line 10
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception p1

    .line 24
    :try_start_4
    iput v4, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    .line 29
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    if-eqz v0, :cond_2

    .line 30
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public declared-synchronized performRemoveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v1, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 4
    iput v2, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 5
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key=?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/util/db/DCStorage;->removeDBFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 18
    iput p2, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    goto :goto_0

    :cond_2
    const/4 p2, -0x3

    .line 20
    iput p2, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 21
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->getMsgForCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 25
    :try_start_2
    iput v2, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized performSetItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    .locals 8

    const-string v0, "INSERT OR REPLACE INTO "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/util/db/DCStorage;->mDatabaseSupplier:Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    invoke-direct {v2, p0}, Lio/dcloud/common/util/db/DCStorage$StorageInfo;-><init>(Lio/dcloud/common/util/db/DCStorage;)V

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 4
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 5
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_no_db_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v2

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 12
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_key_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v2

    .line 15
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/dcloud/common/util/db/DCStorage;->getCurrentTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " VALUES (?,?,?);"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v4, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const v7, 0x1b7740

    if-lt v6, v7, :cond_4

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/common/util/db/DCStorage;->saveDBFileValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/dcloud/common/util/db/DCStorage;->ERROR_TAG:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    :cond_2
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 24
    sget p2, Lio/dcloud/base/R$string;->dcloud_storage_write_big_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/dcloud/common/util/db/DCStorage;->ERROR_TAG:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/dcloud/common/util/db/DCStorage;->ERROR_TAG:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    .line 31
    :cond_4
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {v5, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x2

    .line 34
    invoke-virtual {v5, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x3

    .line 35
    invoke-virtual {v5, p3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 37
    iput p2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 59
    :try_start_6
    instance-of p3, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p3, :cond_6

    const/4 p2, -0x2

    .line 67
    iput p2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 68
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->getMsgForCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_5

    .line 76
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    monitor-exit p0

    return-object v2

    .line 77
    :cond_6
    :try_start_8
    iput v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Lio/dcloud/base/R$string;->dcloud_storage_native_error:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_7

    .line 82
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    monitor-exit p0

    return-object v2

    :goto_0
    if-eqz v5, :cond_8

    .line 83
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 85
    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method
