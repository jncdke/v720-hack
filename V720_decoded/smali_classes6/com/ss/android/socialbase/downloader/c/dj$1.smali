.class Lcom/ss/android/socialbase/downloader/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/c/im;

.field final synthetic im:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 108
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;)V

    .line 110
    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/dj;->of()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hu()Lcom/ss/android/socialbase/downloader/downloader/ou;

    move-result-object v0

    .line 115
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v8, 0x2000

    const/4 v9, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 121
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/dj;->of()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT * FROM downloader"

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 124
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    .line 126
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    .line 127
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    move-result v7

    const/4 v12, -0x5

    if-eqz v7, :cond_1

    .line 128
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 130
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v7

    const-string v13, "status_not_update_to_db"

    invoke-virtual {v7, v13, v11}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 131
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v13, 0xb

    if-ne v7, v11, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_3

    move v7, v11

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v9, :cond_4

    .line 142
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v13, :cond_4

    .line 143
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v7

    if-nez v7, :cond_4

    .line 145
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    :cond_4
    move v7, v10

    .line 147
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v14

    if-ne v14, v13, :cond_5

    .line 148
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 151
    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x2000000

    .line 152
    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v11

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 161
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 164
    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    if-eqz v0, :cond_b

    .line 167
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/ou;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_4

    :cond_b
    move v12, v10

    :goto_4
    if-eq v12, v7, :cond_c

    .line 171
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 172
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    :cond_c
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v7, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_0

    .line 182
    :cond_d
    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    .line 185
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;)V

    .line 187
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 190
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_11

    .line 192
    :goto_5
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_11

    .line 193
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_f

    .line 195
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_f

    .line 198
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_f

    .line 199
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 203
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 204
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 210
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 211
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 219
    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_12

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_12

    .line 220
    :goto_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 221
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z

    .line 223
    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_13

    .line 220
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 221
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z

    .line 223
    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 180
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 182
    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    .line 185
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;)V

    .line 187
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 190
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_17

    .line 192
    :goto_9
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_17

    .line 193
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_15

    .line 195
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_15

    .line 198
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_15

    .line 199
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    .line 203
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_15

    .line 204
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 210
    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 211
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 219
    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 217
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :goto_c
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_18

    .line 220
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 221
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z

    .line 223
    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_5
    move-exception v0

    move-object v12, v0

    .line 182
    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    .line 185
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;)V

    .line 187
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 190
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_1c

    .line 192
    :goto_d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c

    .line 193
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 195
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_1a

    .line 198
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_1a

    .line 199
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_e

    :cond_19
    if-eqz v2, :cond_1a

    .line 203
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 204
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 210
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 211
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 219
    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_1d

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 217
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_1d

    .line 220
    :goto_10
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 221
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z

    .line 223
    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v12

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    if-eqz v0, :cond_1e

    .line 220
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->g:Lcom/ss/android/socialbase/downloader/c/im;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/im;->b()V

    .line 221
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z

    .line 223
    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->b:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/c/dj$1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2
.end method
