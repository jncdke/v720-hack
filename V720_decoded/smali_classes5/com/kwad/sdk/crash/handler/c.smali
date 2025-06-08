.class public final Lcom/kwad/sdk/crash/handler/c;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/c;-><init>()V

    return-void
.end method

.method public static Jz()Lcom/kwad/sdk/crash/handler/c;
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c$a;->JA()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 68
    const-string v3, "uploader.uploadEvent(message);"

    const-string v4, "AnrAndNativeAdExceptionCollector"

    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 69
    iget-object v5, v1, Lcom/kwad/sdk/crash/handler/c;->mDumpDir:Ljava/io/File;

    .line 70
    iget-object v6, v1, Lcom/kwad/sdk/crash/handler/c;->mLogcatFile:Ljava/io/File;

    .line 71
    iget-object v7, v1, Lcom/kwad/sdk/crash/handler/c;->mJavaTraceFile:Ljava/io/File;

    .line 72
    iget-object v8, v1, Lcom/kwad/sdk/crash/handler/c;->mMemoryInfoFile:Ljava/io/File;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v9

    .line 77
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 78
    iget-object v15, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 80
    iget-object v15, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_0

    .line 81
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "create "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Jz()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v10

    iget-object v10, v10, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " failed!\n"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    .line 85
    :goto_0
    const-string v15, "-"

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    :try_start_1
    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/c;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".dump"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v12

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_4

    .line 90
    :cond_3
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/c;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".log"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v11

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v0, :cond_6

    .line 94
    :cond_5
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/c;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".jtrace"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v11

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v0, :cond_8

    .line 98
    :cond_7
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/c;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".minfo"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v11

    .line 102
    :cond_8
    invoke-static/range {p1 .. p3}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->getCrashType()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 107
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->getCrashType()I

    move-result v11

    invoke-interface {v0, v11, v2}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :cond_9
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_d

    .line 118
    invoke-static {v5, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 120
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 121
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/c;->backupLogFiles(Ljava/io/File;)V

    :cond_a
    if-eqz v9, :cond_c

    .line 125
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_b

    .line 127
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 128
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 134
    :cond_b
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->uploadRemainingExceptions()V

    .line 138
    :catch_0
    :cond_c
    :goto_1
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v9, :cond_f

    .line 141
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 142
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    .line 143
    :goto_2
    invoke-interface {v9, v2, v10}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_f

    .line 148
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catch_1
    :cond_f
    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_10

    .line 159
    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_6

    :catch_2
    :cond_10
    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v10, 0x1

    .line 112
    :goto_3
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_14

    .line 118
    invoke-static {v5, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 120
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 121
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/c;->backupLogFiles(Ljava/io/File;)V

    :cond_11
    if-eqz v9, :cond_13

    .line 125
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_12

    .line 127
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 128
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 134
    :cond_12
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->uploadRemainingExceptions()V

    .line 138
    :catch_3
    :cond_13
    :goto_4
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_16

    .line 141
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    .line 142
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_5

    :cond_15
    const/4 v10, 0x0

    .line 143
    :goto_5
    invoke-interface {v9, v2, v10}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v10, :cond_16

    .line 148
    :try_start_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catch_4
    :cond_16
    return-void

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_17

    .line 159
    :try_start_c
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_17
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    move-object v11, v0

    .line 116
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_1b

    .line 118
    invoke-static {v5, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 120
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 121
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/c;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/c;->backupLogFiles(Ljava/io/File;)V

    :cond_18
    if-eqz v9, :cond_1a

    .line 125
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_19

    .line 127
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 128
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 130
    :try_start_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    .line 134
    :cond_19
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->uploadRemainingExceptions()V

    .line 138
    :catch_6
    :cond_1a
    :goto_7
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto :goto_9

    :cond_1b
    if-eqz v9, :cond_1d

    .line 141
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1c

    .line 142
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    .line 143
    :goto_8
    invoke-interface {v9, v2, v10}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v10, :cond_1d

    .line 148
    :try_start_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    if-eqz v9, :cond_1d

    .line 159
    :try_start_11
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 165
    :catch_7
    :cond_1d
    :goto_9
    throw v11
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 1

    .line 56
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/crash/handler/c;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V

    return-void
.end method

.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 45
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Ljava/io/File;

    const-string p2, "sdcard/kwad_ex/java_crash/dump"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/crash/handler/c;->initBackupDir(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 176
    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/c;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/f;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 178
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 179
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/f;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
