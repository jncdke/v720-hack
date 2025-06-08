.class Lcom/qq/e/comm/managers/plugin/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "e_qq_com_plugin"

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const-string v0, "e_qq_com_dex"

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/managers/plugin/h;->b:Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "gdt_plugin"

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Exception while close bufferreader"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-object v1
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "disdoat"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/qq/e/comm/managers/plugin/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p0, v1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/File;

    const-string v2, "oat"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Z)V
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "UTF-8"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Target File Can not be null in StringUtil.writeTo"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    return p0

    :catchall_0
    return v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "parent dir not exists "

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4000

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string v0, "Exception while copy from InputStream to File"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "stub_ver"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/qq/e/comm/managers/plugin/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "update_lc"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "gdt_plugin.next"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "gdt_plugin.next.sig"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static g(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "gdt_plugin.jar"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static h(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "gdt_plugin.jar.sig"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
