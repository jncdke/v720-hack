.class public Lcom/igexin/push/core/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/e/a;


# static fields
.field private static c:Lcom/igexin/push/core/e/c;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/igexin/push/core/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageDataManager"

    iput-object v0, p0, Lcom/igexin/push/core/e/c;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/igexin/push/core/e/c;->a:I

    return-void
.end method

.method public static a()Lcom/igexin/push/core/e/c;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e/c;->c:Lcom/igexin/push/core/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/e/c;->c:Lcom/igexin/push/core/e/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/e/c;

    invoke-direct {v1}, Lcom/igexin/push/core/e/c;-><init>()V

    sput-object v1, Lcom/igexin/push/core/e/c;->c:Lcom/igexin/push/core/e/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/e/c;->c:Lcom/igexin/push/core/e/c;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/core/e/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/e/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v1, "taskid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/igexin/push/core/e/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/c;->b()I

    move-result v0

    iput v0, p0, Lcom/igexin/push/core/e/c;->a:I

    :cond_0
    iget v0, p0, Lcom/igexin/push/core/e/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const-string v4, "message"

    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v0, v4, p1}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/igexin/push/core/e/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/igexin/push/core/e/c;->a:I

    return-void

    :cond_1
    const-string v0, "id IN (SELECT id from message where status IS NULL or status=1 or status=2 order by id asc limit 250)"

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v1, v4, v0}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/igexin/push/core/e/c;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/igexin/push/core/e/c;->a:I

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id IN (SELECT id from message where status=0 order by id asc limit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v1, v4, v0}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/igexin/push/core/e/c;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/igexin/push/core/e/c;->a:I

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v0, v4, p1}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/igexin/push/core/e/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/igexin/push/core/e/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/igexin/push/core/b/k;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/b/k;

    iget-object v2, v1, Lcom/igexin/push/core/b/k;->e:[B

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    iget-wide v5, v1, Lcom/igexin/push/core/b/k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "messageid"

    iget-object v5, v1, Lcom/igexin/push/core/b/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "taskid"

    iget-object v5, v1, Lcom/igexin/push/core/b/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appid"

    iget-object v5, v1, Lcom/igexin/push/core/b/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v4, "info"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v2, v1, Lcom/igexin/push/core/b/k;->f:[B

    if-eqz v2, :cond_1

    const-string v2, "msgextra"

    iget-object v4, v1, Lcom/igexin/push/core/b/k;->f:[B

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    const-string v2, "key"

    iget-object v4, v1, Lcom/igexin/push/core/b/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    iget v4, v1, Lcom/igexin/push/core/b/k;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "createtime"

    iget-wide v4, v1, Lcom/igexin/push/core/b/k;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 9

    const-string v0, "redisplay_duration"

    const-string v1, "redisplay_num"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "notify_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v3, Lcom/igexin/push/core/b;->aj:I

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    iget-object v3, p1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v4, "message"

    const-string p1, "taskId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string p1, "redisplay_freq"

    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "expect_redisplay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v0, "message"

    const-string v1, "taskid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/f/e;->a()Lcom/igexin/push/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/f/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v3, v2, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v4, "message"

    const-string v2, "taskid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/igexin/push/core/e/c;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v2, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v3, "message"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "condition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screenOn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netConnected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e()V
    .locals 0

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "message"

    const-string v5, "status =?"

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "messageid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "taskid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "appid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "msgextra"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    const-string v3, "info"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    const-string v3, "key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v3, "createtime"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v3, Lcom/igexin/push/core/b/k;

    int-to-long v5, v2

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/igexin/push/core/b/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;IJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :try_start_1
    iput-object v0, v2, Lcom/igexin/push/core/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    iget-boolean v0, p0, Lcom/igexin/push/core/e/c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/core/e/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/core/e/c;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/b/k;

    iget-object v3, v2, Lcom/igexin/push/core/b/k;->e:[B

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "id"

    iget-wide v6, v2, Lcom/igexin/push/core/b/k;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "messageid"

    iget-object v6, v2, Lcom/igexin/push/core/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "taskid"

    iget-object v6, v2, Lcom/igexin/push/core/b/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appid"

    iget-object v6, v2, Lcom/igexin/push/core/b/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v5, "info"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v3, v2, Lcom/igexin/push/core/b/k;->f:[B

    if-eqz v3, :cond_1

    const-string v3, "msgextra"

    iget-object v5, v2, Lcom/igexin/push/core/b/k;->f:[B

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    const-string v3, "key"

    iget-object v5, v2, Lcom/igexin/push/core/b/k;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    iget v5, v2, Lcom/igexin/push/core/b/k;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "createtime"

    iget-wide v5, v2, Lcom/igexin/push/core/b/k;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/c$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/c$1;-><init>(Lcom/igexin/push/core/e/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/c$2;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/c$2;-><init>(Lcom/igexin/push/core/e/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/igexin/push/core/e/c;->e:Z

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "message"

    const-string v6, "status =?"

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "messageid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "taskid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "appid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "msgextra"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    const-string v4, "info"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    const-string v4, "key"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v4, "createtime"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v4, Lcom/igexin/push/core/b/k;

    int-to-long v6, v3

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/igexin/push/core/b/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/igexin/push/core/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
.end method
