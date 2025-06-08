.class public final Lcom/kwad/framework/filedownloader/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/b$a;
    }
.end annotation


# instance fields
.field private aja:Lcom/kwad/framework/filedownloader/services/c;

.field private ajb:Lcom/kwad/framework/filedownloader/f/c$a;

.field private ajc:Lcom/kwad/framework/filedownloader/f/c$b;

.field private ajd:Lcom/kwad/framework/filedownloader/f/c$e;

.field private volatile aje:Lcom/kwad/framework/filedownloader/b/a;

.field private ajf:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/framework/filedownloader/b/a$a;)V
    .locals 26

    move-object/from16 v1, p0

    .line 176
    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/b;->wx()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v3

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 184
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_b

    .line 186
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/framework/filedownloader/d/c;

    .line 188
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, -0x2

    if-eq v6, v15, :cond_0

    .line 189
    :try_start_2
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_0

    .line 190
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_0

    .line 191
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_1

    .line 192
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v17, 0x0

    cmp-long v6, v19, v17

    if-lez v6, :cond_1

    .line 195
    :cond_0
    :try_start_3
    invoke-virtual {v7, v14}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 197
    :cond_1
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v19, 0x1

    if-nez v6, :cond_2

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    .line 204
    :cond_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v6

    if-ne v6, v14, :cond_3

    .line 208
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v6

    .line 209
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 208
    :try_start_4
    invoke-static {v6, v7, v14, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 215
    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    .line 216
    sget-boolean v14, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v14, :cond_4

    .line 217
    const-class v14, Lcom/kwad/framework/filedownloader/b/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v22, v4

    :try_start_5
    const-string v4, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    .line 220
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v24, v8

    const/4 v8, 0x3

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v16

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v2, v9, v5

    .line 217
    invoke-static {v14, v4, v9}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v22, v4

    :goto_1
    move-wide/from16 v24, v8

    goto/16 :goto_4

    :cond_3
    move-object/from16 v21, v2

    :cond_4
    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    .line 232
    :goto_2
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x0

    .line 238
    :cond_6
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2, v7}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 254
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-long v10, v10, v19

    move-object/from16 v2, v21

    move-wide/from16 v4, v22

    move-wide/from16 v8, v24

    goto/16 :goto_0

    .line 258
    :cond_8
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    .line 259
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v6

    .line 259
    invoke-interface {v3, v4, v5, v6}, Lcom/kwad/framework/filedownloader/f/c$d;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    .line 262
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v5, :cond_9

    .line 263
    const-class v5, Lcom/kwad/framework/filedownloader/b/a;

    const-string v6, "the id is changed on restoring from db: old[%d] -> new[%d]"

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v14, v9, v16

    const/4 v8, 0x1

    aput-object v15, v9, v8

    .line 263
    invoke-static {v5, v6, v9}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_9
    invoke-virtual {v7, v4}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    .line 269
    invoke-interface {v1, v2, v7}, Lcom/kwad/framework/filedownloader/b/a$a;->a(ILcom/kwad/framework/filedownloader/d/c;)V

    add-long v12, v12, v19

    .line 273
    :cond_a
    invoke-interface {v1, v7}, Lcom/kwad/framework/filedownloader/b/a$a;->c(Lcom/kwad/framework/filedownloader/d/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-long v8, v24, v19

    move-object/from16 v2, v21

    move-wide/from16 v4, v22

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v2, v21

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_5

    :cond_b
    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    .line 279
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aD(Landroid/content/Context;)V

    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->wo()V

    .line 282
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_c

    .line 283
    const-class v0, Lcom/kwad/framework/filedownloader/b/a;

    .line 286
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v16

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    move-object/from16 v2, v21

    .line 283
    invoke-static {v0, v2, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    :goto_5
    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    .line 279
    :goto_6
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/framework/filedownloader/f/f;->aD(Landroid/content/Context;)V

    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->wo()V

    .line 282
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_d

    .line 283
    const-class v1, Lcom/kwad/framework/filedownloader/b/a;

    .line 286
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v16

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    .line 283
    invoke-static {v1, v2, v7}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_d
    throw v0
.end method

.method private wB()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajb:Lcom/kwad/framework/filedownloader/f/c$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajb:Lcom/kwad/framework/filedownloader/f/c$a;

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->xC()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajb:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 136
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajb:Lcom/kwad/framework/filedownloader/f/c$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wC()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    if-nez v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->xB()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 148
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wD()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajd:Lcom/kwad/framework/filedownloader/f/c$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 156
    :cond_0
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajd:Lcom/kwad/framework/filedownloader/f/c$e;

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->xA()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajd:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 160
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajd:Lcom/kwad/framework/filedownloader/f/c$e;

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wE()Lcom/kwad/framework/filedownloader/services/c;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 168
    :cond_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    .line 170
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ww()Lcom/kwad/framework/filedownloader/download/b;
    .locals 1

    .line 55
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b$a;->wF()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wB()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object p1

    .line 125
    invoke-interface {p1, p4, p5}, Lcom/kwad/framework/filedownloader/f/c$a;->P(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 62
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->ajd:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 63
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;

    .line 64
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->ajf:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wD()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$e;->c(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aja:Lcom/kwad/framework/filedownloader/services/c;

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bl(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 1

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wC()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bi(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    new-instance v0, Lcom/kwad/framework/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajc:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 80
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bi(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final wA()Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wD()Lcom/kwad/framework/filedownloader/f/c$e;

    const/4 v0, 0x1

    return v0
.end method

.method public final wx()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajf:Lcom/kwad/framework/filedownloader/f/c$d;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajf:Lcom/kwad/framework/filedownloader/f/c$d;

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->xD()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajf:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 96
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ajf:Lcom/kwad/framework/filedownloader/f/c$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized wy()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->xz()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;

    .line 110
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->wn()Lcom/kwad/framework/filedownloader/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/download/b;->a(Lcom/kwad/framework/filedownloader/b/a$a;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aje:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final wz()I
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->wE()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->wz()I

    move-result v0

    return v0
.end method
