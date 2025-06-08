.class public final Lcom/kwad/framework/filedownloader/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/e$a;
    }
.end annotation


# instance fields
.field private final Yx:Ljava/lang/String;

.field private final aiP:I

.field private final aiX:J

.field aiY:J

.field private final aiZ:J

.field private final ajM:Lcom/kwad/framework/filedownloader/download/f;

.field private final ajO:I

.field private final aje:Lcom/kwad/framework/filedownloader/b/a;

.field private final ajm:Z

.field private final ake:Lcom/kwad/framework/filedownloader/download/c;

.field private final akf:Lcom/kwad/framework/filedownloader/a/b;

.field private akg:Lcom/kwad/framework/filedownloader/e/a;

.field private volatile akh:J

.field private volatile aki:J

.field private final contentLength:J

.field private volatile lW:Z


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->akh:J

    .line 183
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->aki:J

    .line 66
    iput-object p7, p0, Lcom/kwad/framework/filedownloader/download/e;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    .line 67
    iput-object p8, p0, Lcom/kwad/framework/filedownloader/download/e;->Yx:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->akf:Lcom/kwad/framework/filedownloader/a/b;

    .line 69
    iput-boolean p6, p0, Lcom/kwad/framework/filedownloader/download/e;->ajm:Z

    .line 70
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/e;->ake:Lcom/kwad/framework/filedownloader/download/c;

    .line 71
    iput p5, p0, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    .line 72
    iput p4, p0, Lcom/kwad/framework/filedownloader/download/e;->aiP:I

    .line 73
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/b;->wy()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->aje:Lcom/kwad/framework/filedownloader/b/a;

    .line 75
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->aiX:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->aiX:J

    .line 76
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    .line 77
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    .line 78
    iget-wide p1, p2, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;B)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Lcom/kwad/framework/filedownloader/download/e;-><init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V

    return-void
.end method

.method private sync()V
    .locals 9

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 203
    :try_start_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->akg:Lcom/kwad/framework/filedownloader/e/a;

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/e/a;->xQ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->ake:Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v4, :cond_0

    .line 218
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->aiP:I

    iget v6, p0, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    iget-wide v7, p0, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/kwad/framework/filedownloader/b/a;->a(IIJ)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/download/f;->wI()V

    .line 224
    :goto_0
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v4, :cond_1

    .line 225
    iget v4, p0, Lcom/kwad/framework/filedownloader/download/e;->aiP:I

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 226
    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_1

    .line 208
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private wZ()V
    .locals 6

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->akh:J

    sub-long/2addr v2, v4

    .line 188
    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->aki:J

    sub-long v4, v0, v4

    .line 190
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/framework/filedownloader/f/f;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V

    .line 193
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    iput-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->akh:J

    .line 194
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->aki:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/e;->lW:Z

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 84
    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/e;->lW:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget v0, v1, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/e;->akf:Lcom/kwad/framework/filedownloader/a/b;

    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    .line 95
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    cmp-long v0, v9, v4

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-lez v0, :cond_2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_2

    .line 97
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_1

    .line 98
    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "range[%d-)"

    invoke-static {v0, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v4, v5, v7

    const-string v0, "range[%d-%d)"

    invoke-static {v0, v5}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    new-instance v4, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Lcom/kwad/framework/filedownloader/download/e;->aiP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v9, v1, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v8

    aput-object v5, v10, v7

    aput-object v2, v10, v6

    aput-object v3, v10, v13

    aput-object v9, v10, v12

    .line 103
    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    invoke-static {v0, v10}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 110
    :cond_2
    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    .line 116
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->wA()Z

    move-result v0

    .line 117
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/e;->ake:Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    :goto_1
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/e;->Yx:Ljava/lang/String;

    invoke-static {v10}, Lcom/kwad/framework/filedownloader/f/f;->bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v10, v1, Lcom/kwad/framework/filedownloader/download/e;->akg:Lcom/kwad/framework/filedownloader/e/a;

    if-eqz v0, :cond_5

    .line 124
    iget-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-interface {v10, v14, v15}, Lcom/kwad/framework/filedownloader/e/a;->seek(J)V

    .line 127
    :cond_5
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_6

    .line 128
    :try_start_2
    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    iget v14, v1, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v10

    :try_start_3
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->aiX:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v10, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v14, v10, v8

    const/4 v14, 0x1

    aput-object v9, v10, v14

    const/4 v9, 0x2

    aput-object v6, v10, v9

    move-object v6, v10

    aput-object v11, v6, v13

    .line 128
    invoke-static {v1, v0, v6}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v10

    .line 132
    :goto_2
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/e;->akf:Lcom/kwad/framework/filedownloader/a/b;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x1000

    .line 134
    :try_start_4
    new-array v0, v0, [B

    .line 136
    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/e;->lW:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_7

    .line 164
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 139
    :cond_7
    :goto_3
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, -0x1

    if-eq v6, v11, :cond_a

    move-object/from16 v11, v16

    .line 144
    :try_start_6
    invoke-interface {v11, v0, v8, v6}, Lcom/kwad/framework/filedownloader/e/a;->write([BII)V

    .line 146
    iget-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    int-to-long v12, v6

    add-long/2addr v14, v12

    iput-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    .line 149
    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/e;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v6, v12, v13}, Lcom/kwad/framework/filedownloader/download/f;->onProgress(J)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->wZ()V

    .line 154
    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/e;->lW:Z

    if-nez v6, :cond_b

    .line 156
    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/e;->ajm:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->ya()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    move-object/from16 v16, v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    move-object/from16 v11, v16

    :cond_b
    if-eqz v11, :cond_c

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :cond_c
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    sub-long/2addr v11, v4

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-eqz v0, :cond_e

    cmp-long v0, v2, v11

    if-nez v0, :cond_d

    goto :goto_5

    .line 170
    :cond_d
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->aiX:J

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v9, v5, v2

    const/4 v2, 0x4

    aput-object v11, v5, v2

    const/4 v2, 0x5

    aput-object v4, v5, v2

    .line 171
    const-string v2, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    invoke-static {v2, v5}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_e
    :goto_5
    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/e;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/e;->ake:Lcom/kwad/framework/filedownloader/download/c;

    iget-wide v5, v1, Lcom/kwad/framework/filedownloader/download/e;->aiX:J

    iget-wide v7, v1, Lcom/kwad/framework/filedownloader/download/e;->aiZ:J

    invoke-interface/range {v3 .. v8}, Lcom/kwad/framework/filedownloader/download/f;->a(Lcom/kwad/framework/filedownloader/download/c;JJ)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v11, v16

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v11, v10

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 164
    :goto_8
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    throw v0

    .line 88
    :cond_f
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    iget v2, v1, Lcom/kwad/framework/filedownloader/download/e;->aiP:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/kwad/framework/filedownloader/download/e;->ajO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 89
    const-string v2, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    invoke-static {v2, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
