.class public final Lcom/facebook/soloader/SysUtil;
.super Ljava/lang/Object;
.source "SysUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SysUtil$Api14Utils;,
        Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;,
        Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
    }
.end annotation


# static fields
.field private static final APK_DEP_BLOCK_METADATA_LENGTH:J = 0x14L

.field private static final APK_SIGNATURE_VERSION:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "SysUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyBytes(Ljava/io/DataOutput;Ljava/io/InputStream;I[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 310
    array-length v2, p3

    sub-int v3, p2, v1

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, p3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 312
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static deleteOrThrow(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enable write permission failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static dumbDeleteRecursive(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 137
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->deleteOrThrow(Ljava/io/File;)V

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    return-void
.end method

.method public static findAbiScore([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 69
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static fsyncRecursive(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 324
    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_3

    .line 325
    aget-object v1, v0, p0

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 331
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static getApkDepBlockLength(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/soloader/SysUtil;->getParcelPadSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 384
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getFileLocker(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 448
    invoke-static {p0}, Lcom/facebook/soloader/FileLocker;->lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object p0

    return-object p0

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/FileLocker;->tryLock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 429
    const-string v0, " write permission"

    const-string v1, "error removing "

    const-string v2, "SysUtil"

    const/4 v3, 0x0

    .line 431
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/soloader/SysUtil;->getFileLocker(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move v5, v3

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    .line 434
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 437
    invoke-static {p1, p2}, Lcom/facebook/soloader/SysUtil;->getFileLocker(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 440
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    .line 435
    :cond_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v5, :cond_2

    .line 439
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 440
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_2
    throw p1
.end method

.method private static getParcelPadSize(J)J
    .locals 4

    const-wide/16 v0, 0x4

    .line 338
    rem-long v2, p0, v0

    sub-long v2, v0, v2

    rem-long/2addr v2, v0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 1

    .line 400
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static isDisabledExtractNativeLibs(Landroid/content/Context;)Z
    .locals 0

    .line 422
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->isDisabledExtractNativeLibs(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedDirectLoad(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->isSupportedDirectLoad(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 369
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw p0
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot mkdir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
