.class public Lcom/igexin/push/core/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/e/a;


# static fields
.field private static final b:Ljava/lang/String; = "RALDataManager"

.field private static final c:I = 0x13e

.field private static final d:I = 0x12c

.field private static volatile e:Lcom/igexin/push/core/e/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/core/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    return-void
.end method

.method private a(B)I
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/b/n;

    iget-byte v2, v2, Lcom/igexin/push/core/b/n;->c:B

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/igexin/push/core/b/n;)Landroid/content/ContentValues;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lcom/igexin/push/core/b/n;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/c/b/a;->b([B)[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-byte v1, p0, Lcom/igexin/push/core/b/n;->c:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget-wide v1, p0, Lcom/igexin/push/core/b/n;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p0, p0, Lcom/igexin/push/core/b/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "send_times"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a()Lcom/igexin/push/core/e/e;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e/e;->e:Lcom/igexin/push/core/e/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/e/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/e/e;->e:Lcom/igexin/push/core/e/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/e/e;

    invoke-direct {v1}, Lcom/igexin/push/core/e/e;-><init>()V

    sput-object v1, Lcom/igexin/push/core/e/e;->e:Lcom/igexin/push/core/e/e;

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
    sget-object v0, Lcom/igexin/push/core/e/e;->e:Lcom/igexin/push/core/e/e;

    return-object v0
.end method

.method private a(JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/e/e;->a(J)Lcom/igexin/push/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p3, v0, Lcom/igexin/push/core/b/n;->d:J

    iget p3, v0, Lcom/igexin/push/core/b/n;->e:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, v0, Lcom/igexin/push/core/b/n;->e:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p3

    new-instance v1, Lcom/igexin/push/core/e/e$3;

    invoke-static {v0}, Lcom/igexin/push/core/e/e;->a(Lcom/igexin/push/core/b/n;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/igexin/push/core/e/e$3;-><init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;J)V

    invoke-virtual {p3, v1, p4, p4}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/igexin/push/core/b/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/b/n;

    iget-byte v2, v1, Lcom/igexin/push/core/b/n;->c:B

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/igexin/push/core/b/n;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/igexin/push/core/e/e;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/igexin/push/core/b/n;
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/b/n;

    iget-wide v2, v1, Lcom/igexin/push/core/b/n;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/e/e;->a(J)Lcom/igexin/push/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/e/e$2;

    invoke-static {v0}, Lcom/igexin/push/core/e/e;->a(Lcom/igexin/push/core/b/n;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/igexin/push/core/e/e$2;-><init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;J)V

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {v1, v2, p3, p1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "ral"

    const-string v1, "id"

    const-string v3, "data"

    const-string v4, "type"

    const-string v5, "time"

    const-string v6, "send_times"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-byte v7, p1

    const/4 p1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 p1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    sub-long v10, v1, v8

    const-wide/32 v12, 0xf731400

    cmp-long v3, v10, v12

    if-gtz v3, :cond_1

    :cond_0
    sget v3, Lcom/igexin/push/config/d;->N:I

    sub-int/2addr v3, v6

    if-lt p1, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v4, v5, v6}, Lcom/igexin/push/core/e/e;->a(JZ)V

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    new-instance v11, Lcom/igexin/push/core/b/n;

    new-instance v12, Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>([B)V

    move-object v3, v11

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    iput p1, v11, Lcom/igexin/push/core/b/n;->e:I

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final b(Lcom/igexin/push/core/b/n;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x13e

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    iget-byte v0, p1, Lcom/igexin/push/core/b/n;->c:B

    if-eq v0, v3, :cond_0

    iget-byte v0, p1, Lcom/igexin/push/core/b/n;->c:B

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-byte v0, p1, Lcom/igexin/push/core/b/n;->c:B

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/igexin/push/core/e/e;->a(B)I

    move-result v0

    if-lt v0, v1, :cond_6

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/igexin/push/core/e/e;->a(B)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lcom/igexin/push/core/e/e;->a(B)I

    move-result v0

    if-lt v0, v1, :cond_6

    return-void

    :cond_4
    invoke-direct {p0, v1}, Lcom/igexin/push/core/e/e;->a(B)I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_6

    return-void

    :cond_5
    iget-byte v0, p1, Lcom/igexin/push/core/b/n;->c:B

    invoke-direct {p0, v0}, Lcom/igexin/push/core/e/e;->b(B)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/e$1;

    invoke-static {p1}, Lcom/igexin/push/core/e/e;->a(Lcom/igexin/push/core/b/n;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/igexin/push/core/e/e$1;-><init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;Lcom/igexin/push/core/b/n;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
