.class public Lcom/bytedance/sdk/component/jk/c/b/b/c/of;
.super Lcom/bytedance/sdk/component/jk/c/b/b/c/c;


# instance fields
.field protected c:Lcom/bytedance/sdk/component/jk/b/dj;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/component/jk/c/im/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->g()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/im/c/b;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez p2, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->g()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 286
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

    .line 252
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 253
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 255
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 257
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 259
    div-int v2, v1, p2

    goto :goto_2

    .line 261
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 263
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 266
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 267
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 269
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
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

    .line 274
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

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IJ)V
    .locals 3

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)I

    return-void
.end method

.method public static dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
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

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 202
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET retry = retry+1 WHERE "

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 214
    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;I)Ljava/util/List;
    .locals 12
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

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/jk/c/c/b;->b(ILandroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    const-string v0, "value"

    const-string v1, "encrypt"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    :catchall_0
    :goto_1
    const-wide/32 v3, 0x240c8400

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 79
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    .line 81
    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 85
    iget-object v10, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v10}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/bytedance/sdk/component/jk/b/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v4, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-direct {v4, v8, v3}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_b

    .line 108
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g(Ljava/util/List;)V

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_6
    if-eq p3, v6, :cond_7

    if-ne p3, v7, :cond_b

    .line 114
    :cond_7
    invoke-virtual {p0, p1, v5, v3, v4}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/util/List;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception p2

    if-eqz v2, :cond_a

    .line 108
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eq p3, v6, :cond_9

    if-ne p3, v7, :cond_a

    .line 114
    :cond_9
    invoke-virtual {p0, p1, v5, v3, v4}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/util/List;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    :catch_0
    :cond_a
    throw p2

    :catch_1
    :cond_b
    :goto_3
    return-object p1
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

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    if-nez v0, :cond_0

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(ILjava/lang/String;I)Ljava/util/List;

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

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im(Ljava/util/List;)V

    .line 191
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

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

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 163
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->rl(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stats repo delete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "PADLT"

    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/util/List;)V

    return-object p1

    .line 159
    :cond_2
    :goto_1
    const-string p1, "list is empty"

    return-object p1
.end method

.method public g()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stats repo delete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "PADLT"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->b(Ljava/util/List;)V

    return-void
.end method
