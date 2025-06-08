.class public final Lcom/kwad/sdk/crash/report/g;
.super Lcom/kwad/sdk/crash/report/d;
.source "SourceFile"


# static fields
.field public static final aLJ:Ljava/util/regex/Pattern;

.field public static final aLK:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-string v0, "(.*)\\s\\(tid=(\\d+), index=(\\d+)*"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/report/g;->aLJ:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "\\sd+\\spc"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/report/g;->aLK:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/d;-><init>()V

    return-void
.end method

.method private E(Ljava/io/File;)Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;
    .locals 5

    .line 655
    const-string v0, "\n"

    .line 657
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->W(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 661
    :goto_0
    new-instance v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;-><init>()V

    if-eqz v1, :cond_0

    .line 664
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    .line 674
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->T(Ljava/io/File;)Z

    return-object v2
.end method

.method private a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/io/File;)V
    .locals 3

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 82
    const-string v1, "Fatal signal (\\d+) \\((\\w+)\\), code (-*\\d+) \\((\\w+)\\), fault addr (-*\\w*) in tid (\\d+) \\((.*)\\), pid (\\d+).*"

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setSignal(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setCode(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setFaultAddr(Ljava/lang/String;)V

    .line 95
    const-string v1, "--------"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setManuallyKill(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x7

    .line 97
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setThreadName(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x6

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setTid(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 258
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    new-instance v5, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-direct {v5}, Lcom/kwad/sdk/crash/message/Backtrace;-><init>()V

    .line 263
    new-instance v6, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-direct {v6}, Lcom/kwad/sdk/crash/message/Backtrace;-><init>()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "parseDumpFile: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "NativeCrashReporter"

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 274
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 275
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    if-eqz v10, :cond_1

    .line 281
    :try_start_1
    const-string v0, "--------- log "

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {v8, v2}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/io/BufferedReader;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v11, :cond_2

    .line 290
    :try_start_3
    const-string v0, "memory map"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    move-object/from16 v9, p4

    .line 291
    :try_start_4
    invoke-static {v8, v9}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/io/BufferedReader;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v9, p4

    .line 298
    :goto_2
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v9, p4

    :goto_3
    if-eqz v12, :cond_3

    .line 301
    const-string v0, "backtrace:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1

    .line 307
    :cond_3
    const-string v0, "other threads"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    if-eqz v13, :cond_8

    .line 313
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    .line 318
    :try_start_6
    const-string v0, "allocated by"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    invoke-direct {v1, v15, v8, v2}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/lang/String;Ljava/io/BufferedReader;Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 323
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x10

    if-lt v0, v14, :cond_7

    const-string v0, "###### ending of java stack trace ######"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 332
    :cond_6
    :try_start_8
    invoke-direct {v1, v15, v5}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/lang/String;Lcom/kwad/sdk/crash/message/Backtrace;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v14, v0

    .line 334
    :try_start_9
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_4
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_0

    .line 341
    const-string v0, "*** ***"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {v2, v15, v4}, Lcom/kwad/sdk/crash/report/g;->a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v9, p4

    goto/16 :goto_1

    .line 349
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 347
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 352
    :goto_7
    :try_start_b
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 354
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 358
    const-string v9, "    "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 359
    invoke-virtual {v1, v8, v6, v10}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/lang/String;Lcom/kwad/sdk/crash/message/Backtrace;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 362
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$e\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    .line 365
    :cond_c
    invoke-virtual {v6}, Lcom/kwad/sdk/crash/message/Backtrace;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 366
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/message/Backtrace;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_d

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 371
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_e

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    :cond_e
    return-void

    .line 349
    :goto_a
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 350
    throw v0
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 570
    const-string v0, "Build fingerprint: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x13

    .line 571
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    return-void

    .line 575
    :cond_0
    const-string v0, "Revision: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    return-void

    .line 580
    :cond_1
    const-string v0, "ABI: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbi:Ljava/lang/String;

    return-void

    .line 585
    :cond_2
    const-string v0, "Current UTC: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0xd

    .line 587
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCurrentTimeStamp:J

    return-void

    .line 591
    :cond_3
    const-string v0, "Abort message: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p2, 0xf

    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    return-void

    .line 597
    :cond_4
    const-string v0, "    r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "    ip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "    x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "    sp"

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 604
    :cond_5
    const-string p2, "pid: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x9

    const-string v1, "\\s+"

    if-eqz p2, :cond_d

    .line 605
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 607
    array-length p2, p1

    if-lt p2, v0, :cond_c

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    move v2, v1

    move v3, v2

    .line 611
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_9

    .line 612
    const-string v4, "name:"

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    goto :goto_1

    .line 616
    :cond_6
    const-string v4, ">>>"

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v0

    goto :goto_1

    .line 620
    :cond_7
    const-string v4, "<<<"

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v3, v0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 625
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 626
    const-string v4, " "

    if-ge v1, v2, :cond_a

    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 630
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    .line 633
    aget-object p2, p1, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_b

    .line 635
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    aget-object p2, p1, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 638
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mProcessName:Ljava/lang/String;

    :cond_c
    return-void

    .line 643
    :cond_d
    const-string p2, "signal "

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 644
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 645
    array-length p2, p1

    if-lt p2, v0, :cond_f

    const/4 p2, 0x2

    .line 646
    aget-object p2, p1, p2

    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/g;->fY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 647
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/g;->fY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 648
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 649
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "--------"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "True"

    goto :goto_4

    :cond_e
    const-string p1, "False"

    :goto_4
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    :cond_f
    return-void

    .line 599
    :cond_10
    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 5

    const/4 v0, 0x0

    .line 510
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 515
    const-string v2, "JNI DETECTED ERROR IN APPLICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :cond_1
    const-string v2, "Waiting for a blocking GC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\n"

    if-nez v2, :cond_a

    const-string v2, "WaitForGcToComplete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 530
    :cond_2
    const-string v2, "dvm_lock_sample"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 531
    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    goto :goto_0

    .line 534
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_4
    const-string v2, "Long monitor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 540
    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 543
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 548
    :cond_6
    const-string v2, "Slow Looper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 549
    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    goto/16 :goto_0

    .line 552
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    goto/16 :goto_0

    .line 557
    :cond_8
    const-string v2, "Slow Operation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    goto/16 :goto_0

    .line 561
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    goto/16 :goto_0

    .line 522
    :cond_a
    :goto_1
    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 525
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static a(Ljava/io/BufferedReader;Ljava/io/File;)V
    .locals 5

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 494
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 495
    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_0

    .line 499
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 500
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 502
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/crash/message/Backtrace;)V
    .locals 8

    .line 422
    iget v0, p2, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    .line 425
    :cond_0
    new-instance v0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;

    iget v1, p2, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;-><init>(Ljava/lang/String;I)V

    .line 426
    const-string v1, ".*#\\d+\\s+pc\\s+(\\w+)\\s+.*?([^/]+\\.so)(?:\\s+\\(offset\\s+\\w+\\))?(?:\\s+\\((.*?)\\+\\d+\\))?(\\s+\\(BuildId:\\s+(\\b\\w+)\\))?"

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 427
    const-string v2, ".*#\\d+\\s+pc\\s+(\\w+)\\s+.*?([^/]+)\\s+\\((.*?)\\+\\d+\\)\\s+\\(BuildId:\\s+(\\b\\w+)\\)"

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 428
    const-string v3, ".*#\\d+\\s+pc\\s+(\\w+)\\s+.*-cache.*\\(offset\\s+\\w+\\)\\s+\\((.*?)\\+\\d+\\)"

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 430
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v7, 0x5

    if-lt v3, v7, :cond_4

    .line 431
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setPc(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setFileName(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 436
    const-string v2, ".*(Mterp|ExecuteMterp|(art::|_ZN3art11)(interpreter|.*Invoke)|art_?interpreter|art_?quick|ZN3art9ArtMethod6Invoke|art::ArtMethod::Invoke).*"

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 438
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setNeedClustering(Z)V

    return-void

    .line 442
    :cond_1
    const-string v2, "[^\\[(<\\]]+"

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    const-string v3, ".*(\\b\\w+)"

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/crash/report/g;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 446
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 448
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setMethodName(Ljava/lang/String;)V

    .line 452
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 453
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setMethodName(Ljava/lang/String;)V

    .line 457
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 459
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setBuildId(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    .line 462
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setPc(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setFileName(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 467
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setMethodName(Ljava/lang/String;)V

    .line 469
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 471
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setBuildId(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lt v1, v5, :cond_8

    .line 474
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setPc(Ljava/lang/String;)V

    .line 475
    const-string v1, "jit-code-cache"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setFileName(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 480
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->setMethodName(Ljava/lang/String;)V

    .line 487
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getFrame()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/crash/message/Backtrace;->setFrame(I)V

    .line 488
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getBacktraces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/BufferedReader;Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;)V
    .locals 6

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    new-instance v1, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/message/Backtrace;-><init>()V

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    new-instance v3, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/message/Backtrace;-><init>()V

    .line 394
    const-string v4, "de"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 396
    const-string v5, "\n"

    if-eqz v4, :cond_0

    .line 397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 407
    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/lang/String;Lcom/kwad/sdk/crash/message/Backtrace;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setGwpAsanDeallocationThread(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3}, Lcom/kwad/sdk/crash/message/Backtrace;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setGwpAsanDeallocationBacktrace(Ljava/lang/String;)V

    return-void

    .line 414
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setGwpAsanAllocationThread(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/message/Backtrace;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->setGwpAsanAllocationBacktrace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
    .locals 6

    .line 123
    const-string p3, "NativeCrashReporter"

    new-instance v3, Ljava/io/File;

    const-string p4, "java_backtrace"

    invoke-direct {v3, p5, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    new-instance p4, Ljava/io/File;

    const-string v0, "all_java_backtrace"

    invoke-direct {p4, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/io/File;

    const-string p4, "maps"

    invoke-direct {v4, p5, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p2}, Lcom/kwad/sdk/crash/report/g;->E(Ljava/io/File;)Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    move-result-object p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 130
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/crash/report/g;->a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    .line 131
    iget p1, p2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mTid:I

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Ljava/io/File;

    const-string p4, "debug"

    invoke-direct {p1, p5, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/crash/report/g;->a(Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;Ljava/io/File;)V

    .line 134
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string p4, ".minfo"

    invoke-direct {p1, p5, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 136
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->W(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mDumpsys:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "memory file not exist:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/crash/report/g;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p2
.end method
