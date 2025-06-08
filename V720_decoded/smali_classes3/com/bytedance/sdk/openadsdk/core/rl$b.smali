.class Lcom/bytedance/sdk/openadsdk/core/rl$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/rl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rl;Landroid/content/Context;)V
    .locals 3

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->c:Lcom/bytedance/sdk/openadsdk/core/rl;

    .line 222
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    const-string v2, "ttopensdk.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 223
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 347
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 335
    const-string p2, "adevent"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string p2, "loghighpriority"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/im;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string p2, "logstats"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string p2, "logstatsbatch"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initDB:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DBHelper"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string p2, "adevent"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    const-string p2, "loghighpriority"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/im;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    const-string p2, "logstats"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string p2, "logstatsbatch"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string p2, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string p2, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    const-string p2, "CREATE TABLE IF NOT EXISTS meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    const-string p1, "initDB  END"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 368
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    const-string v0, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDowngrade....\u6570\u636e\u5e93\u7248\u672c\u964d\u7ea7.....old:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->c:Lcom/bytedance/sdk/openadsdk/core/rl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rl;->c(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 266
    const-string p1, "onDowngrade...\u9006\u5411\u5b89\u88c5.\u6570\u636e\u5e93\u91cd\u7f6e-\u521b\u5efa\u8868....."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 277
    const-string v0, "DBHelper"

    .line 0
    const-string v1, "onUpgrade....\u6570\u636e\u5e93\u7248\u672c\u5347\u7ea7.....old:"

    .line 277
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->c:Lcom/bytedance/sdk/openadsdk/core/rl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rl;->c(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 282
    const-string v1, "onUpgrade...\u9006\u5411\u5b89\u88c5.\u6570\u636e\u5e93\u91cd\u7f6e-\u521b\u5efa\u8868....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rl$b;->c:Lcom/bytedance/sdk/openadsdk/core/rl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rl;->c(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 319
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    const-string v1, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const-string v1, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 315
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 309
    :pswitch_2
    const-string v1, "logstatsbatch"

    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 305
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 301
    :pswitch_4
    const-string v1, "logstats"

    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 296
    :pswitch_5
    const-string v1, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 291
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 292
    const-string p1, "onUpgrade.....\u6267\u884c\u8868\u521b\u5efa....."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1
    const-string p1, "over"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
