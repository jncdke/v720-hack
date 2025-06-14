.class final Lio/netty/util/NetUtil$1;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .locals 10

    .line 260
    const-string v0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 261
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/sys/net/core/somaxconn"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 268
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-static {}, Lio/netty/util/NetUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    invoke-static {}, Lio/netty/util/NetUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    const-string v6, "{}: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    .line 276
    :cond_2
    :try_start_2
    const-string v5, "io.netty.net.somaxconn.trySysctl"

    invoke-static {v5, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 277
    const-string v5, "kern.ipc.somaxconn"

    invoke-static {v5}, Lio/netty/util/NetUtil;->access$100(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    .line 279
    const-string v5, "kern.ipc.soacceptqueue"

    invoke-static {v5}, Lio/netty/util/NetUtil;->access$100(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 289
    invoke-static {}, Lio/netty/util/NetUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v5

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 289
    invoke-interface {v5, v0, v2, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 301
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 294
    :goto_3
    :try_start_4
    invoke-static {}, Lio/netty/util/NetUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v6

    invoke-interface {v6}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 295
    invoke-static {}, Lio/netty/util/NetUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v6

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    const/4 v2, 0x1

    aput-object v7, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    .line 295
    invoke-interface {v6, v0, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eqz v5, :cond_8

    .line 301
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 307
    :catch_2
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    .line 301
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    :catch_3
    :cond_9
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lio/netty/util/NetUtil$1;->run()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
