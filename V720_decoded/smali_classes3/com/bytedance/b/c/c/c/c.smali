.class public Lcom/bytedance/b/c/c/c/c;
.super Lcom/bytedance/b/c/c/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/b/c/c/c/b<",
        "Lcom/bytedance/b/c/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "duplicatelog"

    invoke-direct {p0, v0}, Lcom/bytedance/b/c/c/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/bytedance/b/c/c/b/b;)Landroid/content/ContentValues;
    .locals 3

    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    const-string v1, "path"

    iget-object v2, p1, Lcom/bytedance/b/c/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v1, p1, Lcom/bytedance/b/c/c/b/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/b/c/c/b/b;

    invoke-virtual {p0, p1}, Lcom/bytedance/b/c/c/c/c;->b(Lcom/bytedance/b/c/c/b/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "path"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "insert_time"

    const-string v3, "INTEGER"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "ext1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "ext2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/b/c/c/c/c;->c:Ljava/lang/String;

    const-string v5, "path=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move p2, v0

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_2
    return v0
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/b/c/c/b/b;)V
    .locals 4

    const-string v0, " order by insert_time desc limit 1000 offset 500)"

    const-string v1, " where _id in (select _id from "

    const-string v2, "delete from "

    if-eqz p2, :cond_1

    .line 61
    iget-object v3, p2, Lcom/bytedance/b/c/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/b/c/c/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/b/c/c/c/b;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    .line 67
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/b/c/c/c/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/b/c/c/c/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/bytedance/b/c/c/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/b/c/c/c/c;->insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/b/c/c/b/b;)V

    return-void
.end method
