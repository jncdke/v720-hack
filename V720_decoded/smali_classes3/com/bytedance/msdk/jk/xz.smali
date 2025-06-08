.class public Lcom/bytedance/msdk/jk/xz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/jk/xz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/jk/xz;->c()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/jk/xz;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/msdk/jk/xz;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/xz;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v1, p0

    .line 96
    const-string v0, ", "

    const-string v2, "0"

    const-string v3, "TTMediationCrashHandler"

    .line 0
    const-string v4, "=="

    const-string v5, "file   :      "

    const/4 v6, 0x0

    .line 100
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/jk/xz;->c()V

    .line 105
    :cond_0
    iget-object v7, v1, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    .line 113
    :cond_1
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;

    const-string v9, "tt_mediation_crash_count.properties"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v8, "TTMediationSDK"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, "tt_crash_info"

    const-string v9, "crash_last_time"

    const-string v10, "crash_count"

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 116
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 117
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 118
    :try_start_2
    invoke-virtual {v5, v12}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {v5, v10, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-virtual {v5, v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 122
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v14, 0x493e0

    cmp-long v2, v16, v14

    const/4 v14, 0x0

    if-gez v2, :cond_2

    add-int/2addr v13, v11

    move v2, v14

    goto :goto_0

    :cond_2
    move v2, v11

    move v13, v2

    :goto_0
    const/4 v15, 0x3

    if-lt v13, v15, :cond_3

    goto :goto_1

    :cond_3
    move v11, v14

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v14, v13

    .line 139
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_5

    .line 144
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 148
    :cond_5
    :try_start_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    invoke-virtual {v5, v2, v8}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v2

    :catchall_0
    :goto_3
    if-eqz v11, :cond_7

    .line 158
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/jk/xz;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move-object v2, v6

    move-object v6, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_4
    move-object v6, v12

    goto :goto_7

    .line 161
    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 162
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 165
    :try_start_8
    invoke-virtual {v0, v2, v8}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    if-eqz v6, :cond_9

    .line 172
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    if-eqz v2, :cond_b

    .line 179
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v6

    .line 168
    :goto_7
    :try_start_b
    const-string v4, "crash count error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v6, :cond_a

    .line 172
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :catchall_7
    :cond_b
    :goto_8
    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_c

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_c
    if-eqz v2, :cond_d

    .line 179
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 183
    :catchall_a
    :cond_d
    throw v0
.end method

.method private c()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTCache"

    if-eqz v1, :cond_1

    .line 52
    :try_start_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/jk/xz;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    .line 191
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->rm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 79
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    const-string v2, "com.bytedance.msdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/jk/xz;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/jk/xz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
