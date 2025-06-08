.class public Lcom/bytedance/sdk/component/jk/c/bi/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/bi/dj;


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/b/dj;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/c/bi/im;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "url"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "replaceholder"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    const-string v5, "retry"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 46
    new-instance v6, Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/jk/c/bi/im;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    .line 55
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    if-eqz v1, :cond_3

    .line 50
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/jk/c/bi/im;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)I

    return-void
.end method

.method public insert(Lcom/bytedance/sdk/component/jk/c/bi/im;)V
    .locals 3

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c:Landroid/content/Context;

    const-string v1, "trackurl"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method public update(Lcom/bytedance/sdk/component/jk/c/bi/im;)V
    .locals 6

    .line 74
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 75
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "replaceholder"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/bi/im;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/bi/bi;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v1, "trackurl"

    const-string v3, "id=?"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)I

    return-void
.end method
