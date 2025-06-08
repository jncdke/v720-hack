.class public Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;
.super Lcom/bytedance/sdk/component/jk/c/b/b/c/c;


# instance fields
.field protected c:Lcom/bytedance/sdk/component/jk/b/dj;

.field private dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->g()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/im/c/b;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->im:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez p2, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->g()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 275
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 276
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 278
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 280
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 282
    div-int v2, v1, p2

    goto :goto_2

    .line 284
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 286
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 289
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 290
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 292
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IJ)V
    .locals 3

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)I

    return-void
.end method

.method public static dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private im(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 224
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET retry = retry+1 WHERE "

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 236
    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILjava/lang/String;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    .line 72
    const-string v3, "ad_extra_data"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/jk/c/c/b;->b(ILandroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;)J

    move-result-wide v4

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " query db max :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " limit:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move-wide v4, v8

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v9

    const-string v5, "id"

    const-string v6, "value"

    const-string v14, "encrypt"

    const-string v13, "retry"

    filled-new-array {v5, v6, v14, v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    iget-object v12, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v14

    .line 89
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_6

    .line 91
    :try_start_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v9, v20

    .line 93
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v11, v19

    .line 94
    :try_start_3
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v10, v13, :cond_2

    .line 96
    invoke-interface {v14, v15}, Lcom/bytedance/sdk/component/jk/b/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 99
    const-string v10, "log_show_query : value is null"

    iget-object v12, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v10, v12}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 100
    iget-object v10, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0x64

    if-le v10, v13, :cond_4

    goto/16 :goto_7

    .line 107
    :cond_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 110
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v13, "retry_count"

    invoke-virtual {v15, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v13, "db_rd"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 116
    :goto_2
    new-instance v5, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-direct {v5, v0, v10}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g()B

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c()B

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    .line 119
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v10, v5, v0, v12}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/jk/c/im/b/b;Lcom/bytedance/sdk/component/jk/b/dj;I)V

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v11, v19

    move-object/from16 v19, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    :goto_3
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 122
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_5
    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v13, 0x1

    :goto_6
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    goto/16 :goto_1

    :cond_6
    :goto_7
    if-eqz v8, :cond_c

    .line 128
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g(Ljava/util/List;)Ljava/lang/String;

    .line 131
    iget-object v0, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    :cond_8
    const-wide/32 v2, 0x240c8400

    const/4 v5, 0x5

    .line 134
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/util/List;IJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_b

    .line 128
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v3, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 130
    iget-object v3, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g(Ljava/util/List;)Ljava/lang/String;

    .line 131
    iget-object v3, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_9
    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_a
    const-wide/32 v2, 0x240c8400

    const/4 v5, 0x5

    .line 134
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/util/List;IJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 139
    :catch_0
    :cond_b
    throw v0

    .line 143
    :catch_1
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " query db actually size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-object v4
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    if-nez v0, :cond_0

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->im(Ljava/util/List;)V

    .line 209
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public delete(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 181
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->rl(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adevent repo delete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "PADLT"

    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/util/List;)V

    return-object p1

    .line 177
    :cond_2
    :goto_1
    const-string p1, "list is empty"

    return-object p1
.end method

.method public g()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adevent repo delete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "PADLT"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->b(Ljava/util/List;)V

    return-object v0
.end method
