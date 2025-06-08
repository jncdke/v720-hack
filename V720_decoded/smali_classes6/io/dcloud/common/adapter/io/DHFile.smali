.class public Lio/dcloud/common/adapter/io/DHFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUF_SIZE:I = 0x32000

.field public static final FS_JAR:B = 0x0t

.field public static final FS_NATIVE:B = 0x2t

.field public static final FS_RMS:B = 0x1t

.field public static final READ:I = 0x1

.field public static final READ_WRITE:I = 0x3

.field private static final ROOTPATH:Ljava/lang/String; = "/"

.field public static final WRITE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static addFile(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lio/dcloud/common/adapter/io/DHFile;->getOutputStream(Ljava/lang/Object;Z)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static canRead(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    return p0
.end method

.method private static checkIsNeedReload(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, " >"

    const-string v1, " > to < "

    const-string v2, "PlatFU copyAssetsFile fail \uff01\uff01\uff01\uff01 Exception< "

    const-string v3, "PlatFU copyAssetsFile "

    const-string v4, "PlatFU copyAssetsFile fail \uff01\uff01\uff01\uff01  is = null < "

    const-string v5, "PlatFU copyAssetsFile < "

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    invoke-static {v7, p1}, Lio/dcloud/common/adapter/io/DHFile;->writeFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->checkIsNeedReload(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 20
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " error!!!  is it a dir ?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->checkIsNeedReload(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    :goto_1
    return v6

    .line 28
    :goto_2
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 30
    throw p0
.end method

.method public static copyDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PlatformUtil;->listResFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 17
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_5

    .line 20
    aget-object v4, v1, v0

    .line 21
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->checkIsNeedReload(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/"

    if-eqz v4, :cond_3

    .line 37
    :try_start_1
    invoke-static {v5, v6}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 38
    invoke-static {v5, v6}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlatFU copyDir fail 3 times!!!!"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/dcloud/common/adapter/io/DHFile;->copyDir(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/dcloud/common/adapter/io/DHFile;->copyDir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-static {p0, p1, v0, v0, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/ICallBack;)I

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)I
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-static {p0, p1, v0, v0, p2}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/ICallBack;)I

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p0, p1, p2, p3, v0}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/ICallBack;)I

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/ICallBack;)I
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "not file ="

    .line 1
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static/range {p1 .. p1}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xa

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v10

    invoke-virtual {v10}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x3

    const/16 v13, 0x1c

    if-nez v11, :cond_0

    sget v11, Lio/dcloud/common/adapter/util/AndroidResources;->sAppTargetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v11, v13, :cond_0

    .line 75
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 80
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    return v12

    .line 81
    :cond_0
    :try_start_2
    invoke-static {v5}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_2

    if-eqz v1, :cond_1

    .line 144
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    :catch_1
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 149
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 150
    :try_start_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->isDirectory(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 151
    invoke-static {v5}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    .line 154
    :cond_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v2, :cond_3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :cond_3
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    :catch_2
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 214
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    return v8

    .line 215
    :cond_4
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_a

    .line 216
    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->list(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v12, ""

    if-eqz v4, :cond_5

    move-object v4, v12

    goto :goto_0

    :cond_5
    move-object v4, v11

    .line 218
    :goto_0
    :try_start_7
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v11, v12

    .line 220
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v10, v8

    .line 221
    :goto_1
    array-length v11, v3

    if-ge v14, v11, :cond_9

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v14

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v3, v14

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v10

    if-eq v10, v15, :cond_8

    if-eqz v2, :cond_7

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyFile error src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    :cond_7
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 269
    :catch_3
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 270
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    return v10

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_9
    move-object v1, v9

    move v8, v10

    goto :goto_4

    .line 271
    :cond_a
    :try_start_9
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lio/dcloud/common/adapter/util/AndroidResources;->sAppTargetSdkVersion:I

    if-le v0, v13, :cond_c

    .line 272
    invoke-static {v10, v4}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    invoke-static {v10, v11}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 305
    :cond_b
    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 309
    :catch_4
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 310
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    return v12

    .line 311
    :cond_c
    :try_start_b
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_2
    move-object v1, v0

    .line 313
    :try_start_c
    invoke-static {v5}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 315
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    .line 317
    :cond_d
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->getOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v9

    const v0, 0x32000

    .line 320
    new-array v0, v0, [B

    if-eqz v1, :cond_f

    .line 323
    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_e

    .line 324
    invoke-virtual {v9, v0, v14, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 325
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :cond_e
    move v8, v15

    .line 338
    :cond_f
    :goto_4
    :try_start_d
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 342
    :catch_5
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 343
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v9

    .line 344
    :goto_5
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyFile error Message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 351
    :cond_10
    :try_start_f
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 355
    :catch_8
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 356
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    :goto_6
    return v8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    .line 357
    :goto_7
    :try_start_10
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 361
    :catch_9
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 362
    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 363
    throw v0
.end method

.method public static createFileHandler(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createNewFile(Ljava/lang/Object;)B
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createNewFile 0:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p0, Ljava/io/File;

    if-eqz v1, :cond_6

    .line 9
    move-object v1, p0

    check-cast v1, Ljava/io/File;

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createNewFile: parentPath mkdirs "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, -0x2

    return p0

    :cond_4
    if-eqz p0, :cond_5

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    goto :goto_2

    .line 30
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 32
    const-string v1, "createNewFile:"

    invoke-static {v1, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static delete(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    array-length v3, v2

    if-lez v3, :cond_5

    move v3, v0

    .line 14
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 16
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 20
    :cond_3
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    const-wide/16 v5, 0x2

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 37
    const-string v1, "DHFile.delete"

    invoke-static {v1, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static deleteAsync(Ljava/lang/Object;Lio/dcloud/common/adapter/io/IAsyncCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/common/adapter/io/DHFile$1;

    invoke-direct {v2, p0, p1}, Lio/dcloud/common/adapter/io/DHFile$1;-><init>(Ljava/lang/Object;Lio/dcloud/common/adapter/io/IAsyncCallback;)V

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/ThreadPool;->addSingleThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    invoke-interface {p1, v0}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static exists(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 4
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    check-cast p0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v1, p0

    :catch_0
    :cond_2
    return v1
.end method

.method private static getFile(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getFileName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilePath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 4
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static getFileUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    const-string v0, "getInputStream2"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DHFile getInputStream not found file: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getLastModify(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    check-cast p0, Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    const-string v0, "getOutputStream:"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_2
    const-string p0, "getOutputStream:can not write"

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getOutputStream(Ljava/lang/Object;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    const-string p1, "getOutputStream:"

    invoke-static {p1, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "getOutputStream:can not write"

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 10
    aget-char v5, v2, v3

    const/16 v6, 0x43

    const/4 v7, 0x3

    if-eq v5, v6, :cond_1

    const/16 v6, 0x63

    if-ne v5, v6, :cond_2

    :cond_1
    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v7

    .line 15
    :cond_2
    aget-char v5, v2, v3

    const/16 v6, 0x44

    if-eq v5, v6, :cond_3

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    :cond_3
    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v7, v4

    .line 19
    :goto_1
    aget-char v4, v2, v7

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    const/16 v4, 0x2f

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v7, 0x1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_0
    return-object p0
.end method

.method public static hasFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDirectory(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static isExist(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static isExist(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->exists(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHidden(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getFile(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result p0

    return p0
.end method

.method public static isHidden(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->isHidden(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static length(Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "length:"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static list(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->listFiles(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static listDir(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->listFiles(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p0, v1

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static listFiles(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    const-string v0, "listFiles:"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static listFilesWithName(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p0, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p0

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Lio/dcloud/common/adapter/io/DHFile$3;

    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/io/DHFile$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 30
    :cond_5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-static {v3, p1}, Lio/dcloud/common/adapter/io/DHFile;->listFilesWithName(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static listFilesWithSuffix(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p0, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p0

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Lio/dcloud/common/adapter/io/DHFile$2;

    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/io/DHFile$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 30
    :cond_5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-static {v3, p1}, Lio/dcloud/common/adapter/io/DHFile;->listFilesWithSuffix(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static listRoot()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openFile(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/io/DHFile;->openFile(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static openFile(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readAll(Ljava/lang/Object;)[B
    .locals 4

    const-string v0, "readAll 0:"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v1

    .line 23
    :goto_1
    :try_start_4
    const-string v2, "readAll 2:"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_1

    .line 28
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object p0, v1

    .line 29
    :goto_2
    :try_start_6
    const-string v2, "readAll 1:"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_1

    .line 37
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_7
    move-exception v2

    move-object p0, v1

    .line 38
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_1

    .line 49
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 22
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    return-object v1

    :goto_6
    if-eqz v1, :cond_2

    .line 50
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_2
    :goto_7
    throw v0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    return v3

    :cond_5
    return v4
.end method

.method public static writeFile(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 5

    .line 84
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cannot create!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x2000

    if-eqz p2, :cond_2

    .line 95
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {p2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    new-array p1, v2, [B

    .line 99
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 100
    invoke-virtual {p2, p1, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :goto_1
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 126
    :try_start_3
    new-array p1, v2, [B

    .line 127
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 128
    invoke-virtual {p2, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 134
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 138
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 142
    :goto_4
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :goto_5
    throw p0

    :cond_4
    :goto_6
    return-void
.end method

.method public static writeFile([BILjava/lang/String;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cannot create!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    array-length v0, p0

    add-int/2addr v0, p1

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    int-to-long v0, p1

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 66
    :try_start_3
    array-length p2, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    .line 77
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_3
    throw p0

    .line 83
    :cond_2
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public static writeFile(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    const v0, 0x32000

    .line 11
    :try_start_1
    new-array v0, v0, [B

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 23
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    :goto_3
    return p1

    :goto_4
    move-object v2, v1

    .line 26
    :goto_5
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 27
    throw p0
.end method
