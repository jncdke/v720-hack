.class public abstract Lio/dcloud/p/y2;
.super Lio/dcloud/common/adapter/util/Logger;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/dcloud/p/y2;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private static WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/Logger;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lio/dcloud/p/y2;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    sget-object v0, Lio/dcloud/p/y2;->b:Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_0

    .line 22
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    :goto_3
    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/y2;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lio/dcloud/p/y2;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/dcloud/p/y2;->storeLogToSDcard()V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lio/dcloud/p/y2;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->W:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/p/y2;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->D:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/p/y2;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->E:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/p/y2;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->I:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/p/y2;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static storeLogToSDcard()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lio/dcloud/p/y2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/dcloud/common/adapter/util/Logger;->generateTimeStamp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lio/dcloud/p/y2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/dcloud/p/y2;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->deleteOldLog(Ljava/io/File;)V

    .line 12
    :goto_0
    sget-object v0, Lio/dcloud/p/y2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Lio/dcloud/p/y2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 16
    sput-object v1, Lio/dcloud/p/y2;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
