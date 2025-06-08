.class public Lcom/bytedance/sdk/component/jk/c/b/b/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jk/c/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/b/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/c/b/b/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/b/bi;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 78
    const-string v1, "---------------configManager.getDbCallback().getDatabase  SUCCESS------------"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_1
    throw v0
.end method

.method private c(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    throw p2
.end method

.method public delete(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    throw p2
.end method

.method public insert(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    .line 158
    :cond_1
    throw p2
.end method

.method public declared-synchronized insert(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 175
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 176
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/jk/b/c;

    if-nez v4, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {v4}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    const-string v6, "id"

    invoke-interface {v4}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/jk/b/im;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 187
    const-string v5, "value"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v4, "retry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    invoke-virtual {v0, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 196
    const-string p3, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " insert list size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 206
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p3

    .line 199
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " insert list error="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    .line 209
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 202
    :cond_6
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    .line 206
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public query(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    move-object v1, p0

    .line 111
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/b/b$b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/b$b;-><init>(Lcom/bytedance/sdk/component/jk/c/b/b/b;Lcom/bytedance/sdk/component/jk/c/b/b/b$1;)V

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 115
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/b/b$b;

    iget-object v4, v1, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/b$b;-><init>(Lcom/bytedance/sdk/component/jk/c/b/b/b;Lcom/bytedance/sdk/component/jk/c/b/b/b$1;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    throw v0
.end method

.method public update(Lcom/bytedance/sdk/component/jk/b/dj;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    throw p2
.end method
