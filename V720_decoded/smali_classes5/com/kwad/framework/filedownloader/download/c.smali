.class public final Lcom/kwad/framework/filedownloader/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/c$a;
    }
.end annotation


# instance fields
.field private final Yx:Ljava/lang/String;

.field private final aiP:I

.field private final ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

.field private final ajM:Lcom/kwad/framework/filedownloader/download/f;

.field private ajN:Lcom/kwad/framework/filedownloader/download/e;

.field final ajO:I

.field private final ajm:Z

.field private volatile lW:Z


# direct methods
.method private constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/kwad/framework/filedownloader/download/c;->aiP:I

    .line 50
    iput p2, p0, Lcom/kwad/framework/filedownloader/download/c;->ajO:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/c;->lW:Z

    .line 52
    iput-object p4, p0, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    .line 53
    iput-object p6, p0, Lcom/kwad/framework/filedownloader/download/c;->Yx:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 55
    iput-boolean p5, p0, Lcom/kwad/framework/filedownloader/download/c;->ajm:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/c;->lW:Z

    .line 60
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->ajN:Lcom/kwad/framework/filedownloader/download/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 69
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 72
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wu()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v0

    iget-wide v2, v0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move v6, v4

    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 77
    :try_start_0
    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/c;->lW:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    :cond_1
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wr()Lcom/kwad/framework/filedownloader/a/b;

    move-result-object v5

    .line 83
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v0

    .line 85
    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    .line 86
    const-string v6, "the connection[%d] for %d, is connected %s with requestHttpCode[%d]"

    iget v11, v1, Lcom/kwad/framework/filedownloader/download/c;->ajO:I

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Lcom/kwad/framework/filedownloader/download/c;->aiP:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v13}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wu()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v11, v15, v4

    aput-object v12, v15, v7

    aput-object v13, v15, v9

    aput-object v14, v15, v8

    .line 87
    invoke-static {v1, v6, v15}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/16 v6, 0xce

    if-eq v0, v6, :cond_5

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    new-instance v6, Ljava/net/SocketException;

    const-string v11, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    iget-object v12, v1, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 97
    invoke-virtual {v12}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v12

    .line 98
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wl()Ljava/util/Map;

    move-result-object v13

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v14, v1, Lcom/kwad/framework/filedownloader/download/c;->aiP:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lcom/kwad/framework/filedownloader/download/c;->ajO:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v4

    aput-object v13, v10, v7

    aput-object v0, v10, v9

    aput-object v14, v10, v8

    const/4 v0, 0x4

    aput-object v15, v10, v0

    .line 93
    invoke-static {v11, v10}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_5
    :goto_1
    :try_start_2
    new-instance v0, Lcom/kwad/framework/filedownloader/download/e$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/e$a;-><init>()V

    .line 105
    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/c;->lW:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    :cond_6
    return-void

    .line 106
    :cond_7
    :try_start_3
    iget v6, v1, Lcom/kwad/framework/filedownloader/download/c;->aiP:I

    .line 107
    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bx(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    iget v6, v1, Lcom/kwad/framework/filedownloader/download/c;->ajO:I

    .line 108
    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bw(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    .line 109
    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/e$a;->a(Lcom/kwad/framework/filedownloader/download/c;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/c;->ajm:Z

    .line 111
    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bg(Z)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lcom/kwad/framework/filedownloader/download/e$a;->d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/c;->ajL:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 113
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wu()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/c;->Yx:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bp(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e$a;->xa()Lcom/kwad/framework/filedownloader/download/e;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ajN:Lcom/kwad/framework/filedownloader/download/e;

    .line 117
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->run()V

    .line 119
    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/c;->lW:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ajN:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-eqz v5, :cond_c

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move v6, v7

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    :goto_3
    move v6, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_4

    :catch_e
    move-exception v0

    .line 126
    :goto_4
    :try_start_4
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v8, v0}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v6, :cond_9

    .line 128
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v0, v8, v9}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V

    goto :goto_5

    .line 129
    :cond_9
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/c;->ajN:Lcom/kwad/framework/filedownloader/download/e;

    if-eqz v8, :cond_a

    .line 131
    iget-wide v7, v8, Lcom/kwad/framework/filedownloader/download/e;->aiY:J

    sub-long/2addr v7, v2

    .line 132
    iget-object v9, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v9, v0, v7, v8}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v5, :cond_0

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    goto/16 :goto_0

    .line 135
    :cond_a
    :try_start_5
    const-string v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_c

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    return-void

    .line 142
    :cond_b
    :try_start_6
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/c;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_c

    .line 147
    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    :cond_c
    return-void

    :goto_6
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    .line 148
    :cond_d
    throw v0
.end method

.method public final vS()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    return-void
.end method
