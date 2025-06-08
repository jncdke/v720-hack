.class final Lcom/kwad/framework/filedownloader/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/y;


# instance fields
.field private final ali:Lcom/kwad/framework/filedownloader/services/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/kwad/framework/filedownloader/services/h;

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/b;->wz()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/services/h;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    return-void
.end method

.method private bJ(I)Z
    .locals 1

    .line 205
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->a(Lcom/kwad/framework/filedownloader/d/c;)Z

    move-result p1

    return p1
.end method

.method private static xL()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    .line 55
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->wy()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/d/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/services/h;->bL(I)Z

    move-result v1

    .line 294
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v2

    invoke-static {v2}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    .line 315
    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    monitor-enter p0

    .line 65
    :try_start_0
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object v8, v3, v12

    aput-object v2, v3, v10

    .line 66
    invoke-static {v7, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    .line 71
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v14

    .line 72
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v9, :cond_3

    if-nez v1, :cond_3

    .line 79
    invoke-static/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/f/f;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 81
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v4, :cond_1

    .line 84
    const-string v4, "task[%d] find model by dirCaseId[%d]"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v5, v15, v11

    aput-object v6, v15, v12

    invoke-static {v7, v4, v15}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bm(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object/from16 v16, v2

    .line 91
    :goto_1
    invoke-static {v13, v15, v7, v12}, Lcom/kwad/framework/filedownloader/f/c;->a(ILcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/y;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "has already started download %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v15, :cond_6

    .line 98
    :try_start_1
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v8, v9, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move/from16 v5, p7

    move-object v6, v1

    .line 100
    invoke-static {v13, v6, v5, v12}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_7

    .line 103
    const-string v0, "has already completed downloading %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v15, :cond_9

    .line 108
    :try_start_2
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v17

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    :goto_3
    if-eqz v15, :cond_a

    .line 109
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 110
    :cond_a
    invoke-static {v6}, Lcom/kwad/framework/filedownloader/f/f;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v4, v1

    move v1, v13

    move-wide/from16 v2, v17

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/f/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 113
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_b

    .line 114
    const-string v0, "there is an another task with the same target-file-path %d %s"

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object v17, v2, v12

    .line 115
    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    .line 119
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 120
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v15, :cond_f

    .line 130
    :try_start_3
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    .line 131
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 132
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    if-eq v1, v12, :cond_d

    .line 133
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    .line 134
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    if-ne v1, v10, :cond_f

    .line 137
    :cond_d
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    if-eq v1, v13, :cond_e

    .line 139
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 140
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 142
    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    .line 143
    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    if-eqz v16, :cond_11

    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/d/a;

    .line 146
    invoke-virtual {v1, v13}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 147
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    goto :goto_5

    .line 153
    :cond_e
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 156
    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-nez v15, :cond_10

    .line 164
    new-instance v15, Lcom/kwad/framework/filedownloader/d/c;

    invoke-direct {v15}, Lcom/kwad/framework/filedownloader/d/c;-><init>()V

    .line 166
    :cond_10
    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    const-wide/16 v0, 0x0

    .line 170
    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 171
    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    .line 172
    invoke-virtual {v15, v12}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 173
    invoke-virtual {v15, v12}, Lcom/kwad/framework/filedownloader/d/c;->bE(I)V

    :cond_11
    :goto_6
    move v11, v12

    :cond_12
    if-eqz v11, :cond_13

    .line 179
    invoke-interface {v14, v15}, Lcom/kwad/framework/filedownloader/b/a;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 182
    :cond_13
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;-><init>()V

    .line 185
    invoke-virtual {v0, v15}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->e(Lcom/kwad/framework/filedownloader/d/c;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    move-object/from16 v1, p8

    .line 186
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Lcom/kwad/framework/filedownloader/y;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 188
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 189
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 190
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 191
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 192
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->c(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->wM()Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    move-result-object v0

    .line 196
    iget-object v1, v7, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/services/h;->a(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final bA(I)J
    .locals 2

    .line 259
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bK(I)J
    .locals 6

    .line 239
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    .line 240
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 245
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    .line 247
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bm(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/a;->r(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final be(I)Z
    .locals 4

    .line 209
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "request pause the task %d"

    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x2

    .line 218
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 219
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->cancel(I)V

    return v2
.end method

.method public final bf(I)B
    .locals 1

    .line 268
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result p1

    return p1
.end method

.method public final bg(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 338
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bJ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 343
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v1

    .line 344
    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 345
    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    return v0
.end method

.method public final declared-synchronized by(I)Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->by(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isIdle()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->xO()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/h;->o(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final xM()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->ali:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->xP()Ljava/util/List;

    move-result-object v0

    .line 229
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "pause all tasks %d"

    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kwad/framework/filedownloader/services/g;->be(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final xd()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->xL()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->clear()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 201
    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/f/f;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bJ(I)Z

    move-result p1

    return p1
.end method
