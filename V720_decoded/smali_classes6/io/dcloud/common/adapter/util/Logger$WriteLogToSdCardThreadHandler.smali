.class Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WriteLogToSdCardThreadHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v0, p1, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    check-cast p1, [Ljava/lang/String;

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 10
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 11
    aget-object p1, p1, v3

    .line 12
    invoke-static {v0, v2, p1}, Lio/dcloud/common/adapter/util/Logger;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$100()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$100()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$100()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 34
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_2
    :goto_3
    throw p1

    :cond_3
    :goto_4
    return-void
.end method
