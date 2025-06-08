.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# static fields
.field private static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field private static final INSTANCE_LOCK_FILE_NAME:Ljava/lang/String; = "dso_instance_lock"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field private static final MANIFEST_VERSION:B = 0x1t

.field protected static final STATE_CLEAN:B = 0x1t

.field protected static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field private static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field private mAbis:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mCorruptedLib:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mInstanceLock:Lcom/facebook/soloader/FileLocker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    return-void
.end method

.method private createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 9

    .line 438
    new-instance v8, Lcom/facebook/soloader/UnpackingSoSource$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    .line 243
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 244
    aget-object v3, v0, v2

    .line 245
    const-string v4, "dso_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_lock"

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_instance_lock"

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_deps"

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_manifest"

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    move v5, v4

    :goto_1
    if-nez v4, :cond_2

    .line 254
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 255
    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/facebook/soloader/UnpackingSoSource;->getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 261
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleting unaccounted-for file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fb-UnpackingSoSource"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 240
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to list directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    const-string v0, " write permission"

    const-string v1, "error removing "

    .line 0
    const-string v2, "cannot make directory writable for us: "

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extracting DSO "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 271
    :try_start_0
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 272
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 276
    iget-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_2
    throw p1
.end method

.method private extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    const-string v1, "rw"

    const-string v2, " write permission"

    const-string v3, "error removing "

    const-string v4, "fb-UnpackingSoSource"

    .line 0
    const-string v5, "cannot make file executable: "

    const-string v0, "error adding write permission to: "

    const-string v6, "error overwriting "

    .line 283
    new-instance v7, Ljava/io/File;

    move-object v8, p0

    iget-object v9, v8, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-interface/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 286
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v7, v12}, Ljava/io/File;->setWritable(Z)Z

    move-result v11

    if-nez v11, :cond_0

    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v7, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 293
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " trying to delete and start over"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-static {v7}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 295
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v7, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->available()I

    move-result v0

    if-le v0, v12, :cond_1

    .line 300
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    int-to-long v13, v0

    invoke-static {v1, v13, v14}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 302
    invoke-interface {v1, v10, v6}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->write(Ljava/io/DataOutput;[B)V

    .line 303
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 304
    invoke-virtual {v7, v12, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {v7, v9}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 305
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 308
    :try_start_4
    invoke-static {v7}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 309
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :goto_2
    invoke-virtual {v7, v9}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v10, :cond_5

    .line 315
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 317
    :cond_5
    throw v0
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 564
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regenerating DSO store "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 328
    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 330
    :try_start_1
    const-string v3, "error reading existing DSO manifest"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 335
    new-instance p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    new-array v4, v3, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p1, v4}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 338
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p0, p2}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    const p2, 0x8000

    .line 339
    new-array p2, p2, [B

    .line 340
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 341
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    move v6, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 343
    :try_start_2
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 344
    invoke-interface {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 345
    iget-object v8, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 346
    invoke-interface {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 350
    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-interface {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    move v5, v0

    :cond_5
    if-eqz v5, :cond_6

    .line 356
    invoke-direct {p0, v4, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    if-eqz v4, :cond_2

    .line 358
    :try_start_3
    invoke-interface {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_7

    .line 341
    :try_start_4
    invoke-interface {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Finished regenerating DSO store "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 324
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    .line 223
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 224
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 225
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 226
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 222
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 228
    const-string p1, "fb-UnpackingSoSource"

    const-string v0, "state file sync failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method protected depsChanged([B[B)Z
    .locals 0

    .line 365
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 490
    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v2

    .line 491
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 493
    array-length v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 494
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 495
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 498
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 499
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 490
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 570
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 574
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object p1

    return-object p1
.end method

.method protected getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/facebook/soloader/DirectorySoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/UnpackingSoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 596
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "dso store is up-to-date: "

    const-string v2, "locked dso store "

    const-string v3, "error adding "

    .line 512
    iget-object v4, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    .line 514
    iget-object v4, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    .line 517
    const-string v5, "error removing "

    const-string v6, "releasing dso store lock for "

    const-string v7, " (syncer thread started)"

    const-string v8, "not releasing dso store lock for "

    const/4 v9, 0x1

    const-string v10, " write permission"

    const/4 v11, 0x0

    const-string v12, "fb-UnpackingSoSource"

    const/4 v13, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object v14, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v14, v9}, Ljava/io/File;->setWritable(Z)Z

    move-result v14

    if-nez v14, :cond_0

    .line 518
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v14, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v15, "dso_lock"

    invoke-direct {v3, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v3, v9}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    :try_start_1
    iget-object v9, v1, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    if-nez v9, :cond_1

    .line 531
    new-instance v9, Ljava/io/File;

    iget-object v14, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v15, "dso_instance_lock"

    invoke-direct {v9, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v9, v11}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v9

    iput-object v9, v1, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    .line 535
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v2

    move/from16 v9, p1

    invoke-virtual {v1, v3, v9, v2}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 540
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v3

    :goto_0
    if-nez v4, :cond_3

    .line 543
    iget-object v0, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v13, :cond_4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-virtual {v13}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_1

    .line 551
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-nez v4, :cond_5

    .line 543
    iget-object v2, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v11}, Ljava/io/File;->setWritable(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v13, :cond_6

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-virtual {v13}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_3

    .line 551
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :goto_3
    throw v0
.end method

.method protected declared-synchronized prepare(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 580
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 581
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    const/4 p1, 0x2

    .line 584
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 585
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    const-string v0, "fb-UnpackingSoSource"

    .line 0
    const-string v1, "dso store "

    .line 370
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v3, "dso_state"

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 374
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    if-eq v6, v9, :cond_0

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regeneration interrupted: wiping clean"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 372
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    :goto_1
    move v6, v4

    .line 382
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    long-to-int v3, v7

    new-array v7, v3, [B

    .line 388
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_1

    .line 389
    const-string v3, "short read of so store deps file: marking unclean"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    .line 393
    :cond_1
    invoke-virtual {p0, v7, p3}, Lcom/facebook/soloader/UnpackingSoSource;->depsChanged([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 394
    const-string v3, "deps mismatch on deps store: regenerating"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    :cond_2
    if-eqz v6, :cond_4

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    .line 399
    :cond_4
    :goto_2
    const-string v3, "so store dirty: regenerating"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {v5, v4}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 402
    invoke-virtual {p0, v6}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 403
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 405
    :try_start_4
    invoke-direct {p0, v6, v3, v7}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_5

    .line 406
    :try_start_5
    invoke-virtual {v7}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    if-eqz v0, :cond_6

    .line 407
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_6
    move-object v7, v3

    .line 409
    :goto_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-nez v7, :cond_7

    return v4

    :cond_7
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_8

    return v9

    .line 421
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    and-int/2addr p2, v9

    if-eqz p2, :cond_9

    .line 423
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SoSync:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 425
    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_4
    return v9

    :catchall_2
    move-exception p1

    if-eqz v7, :cond_a

    .line 404
    :try_start_7
    invoke-virtual {v7}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_b

    .line 402
    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    .line 386
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-void
.end method
