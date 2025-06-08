.class public Lcom/bytedance/sdk/openadsdk/core/rl$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/rl;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rl;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b:Lcom/bytedance/sdk/openadsdk/core/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private bi()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rl;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rl$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b:Lcom/bytedance/sdk/openadsdk/core/rl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rl;->b(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/rl;Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 72
    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 89
    :cond_0
    throw p1
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 161
    :cond_0
    throw p1
.end method

.method public dj()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public im()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    .line 145
    :cond_0
    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rl$c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b:Lcom/bytedance/sdk/openadsdk/core/rl;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rl$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/rl;Lcom/bytedance/sdk/openadsdk/core/rl$1;)V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 112
    :cond_0
    throw p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->bi()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 129
    :cond_0
    throw p1
.end method
