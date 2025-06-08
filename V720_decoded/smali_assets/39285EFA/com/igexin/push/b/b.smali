.class public final Lcom/igexin/push/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "DownDBHelper"

.field private static final b:Ljava/lang/String; = "pushsdk.db"

.field private static final c:I = 0x7

.field private static final d:Ljava/lang/String; = "create table if not exists config (id integer primary key,value text)"

.field private static final e:Ljava/lang/String; = "create table if not exists runtime (id integer primary key,value text)"

.field private static final f:Ljava/lang/String; = "create table if not exists ral (id integer primary key,data text,type integer,time integer,send_times integer)"

.field private static final g:Ljava/lang/String; = "create table if not exists message (id integer primary key autoincrement,messageid text,taskid text,appid text,info text,msgextra blob,key text,status integer,createtime integer,expect_redisplay_time integer, redisplay_freq integer,redisplay_duration integer ,redisplay_num integer,notify_status integer ) "

.field private static final h:Ljava/lang/String; = "create table if not exists bidata (id integer primary key,data text,type integer,time integer)"

.field private static final i:Ljava/lang/String; = "drop table if exists config"

.field private static final j:Ljava/lang/String; = "drop table if exists runtime"

.field private static final k:Ljava/lang/String; = "drop table if exists ral"

.field private static final l:Ljava/lang/String; = "drop table if exists ca"

.field private static final m:Ljava/lang/String; = "drop table if exists bi"

.field private static final n:Ljava/lang/String; = "drop table if exists message"

.field private static final o:Ljava/lang/String; = "drop table if exists st"

.field private static final p:Ljava/lang/String; = "drop table if exists bidata"


# instance fields
.field private q:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    const-string v1, "pushsdk.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x1

    const-string v3, "\'"

    const-string v4, " = \'"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, p2, :cond_3

    aget-object v1, p0, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, -0x1

    if-ge v5, v1, :cond_2

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DownDBHelper"

    const-string v0, "closecurrentDatabase fail"

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " where "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DownDBHelper|del "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catch_0
    move-exception p2

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    move p1, v0

    :goto_1
    return p1

    :goto_2
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catch_0
    const-wide/16 p1, -0x1

    :catch_1
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    array-length v0, p3

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p3

    invoke-static {p2, p3, v1}, Lcom/igexin/push/b/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p2

    invoke-static {p2, p3, v1}, Lcom/igexin/push/b/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_1
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "=\'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p4, v2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "DownDBHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Update Error!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DownDBHelper|del "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cnt = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p3

    invoke-static {p2, p3, v1}, Lcom/igexin/push/b/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/igexin/push/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "DownDBHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Delete Error!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/igexin/push/b/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "create table if not exists config (id integer primary key,value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists runtime (id integer primary key,value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists message (id integer primary key autoincrement,messageid text,taskid text,appid text,info text,msgextra blob,key text,status integer,createtime integer,expect_redisplay_time integer, redisplay_freq integer,redisplay_duration integer ,redisplay_num integer,notify_status integer ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists ral (id integer primary key,data text,type integer,time integer,send_times integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists bidata (id integer primary key,data text,type integer,time integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catch_0
    invoke-static {p1}, Lcom/igexin/push/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/igexin/push/b/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/igexin/push/core/e/f;->b:Z

    invoke-static {p1}, Lcom/igexin/push/core/e/f;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1, p3}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "null"

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    sput-wide v1, Lcom/igexin/push/core/e;->z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|db version changed, save session = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/igexin/push/core/e;->z:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v2, v1

    :cond_2
    sput-object v2, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|db version changed, save cid = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    sput-object p2, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    :cond_5
    sget-object p2, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p2, v1

    :cond_6
    sput-object p2, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    :cond_7
    const/16 p2, 0x2e

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p2, v1

    :cond_8
    sput-object p2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    :cond_9
    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p2, v1

    :cond_a
    sput-object p2, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    :cond_b
    const/16 p2, 0x33

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0xd

    if-eq p3, v2, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, p2

    :goto_2
    sput-object v1, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    :cond_d
    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/igexin/push/core/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_1
    const-string p2, "drop table if exists config"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string p2, "drop table if exists runtime"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    const-string p2, "drop table if exists message"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_4
    const-string p2, "drop table if exists ral"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    const-string p2, "drop table if exists ca"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_6
    const-string p2, "drop table if exists bi"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_8
    :try_start_7
    const-string p2, "drop table if exists st"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_9
    :try_start_8
    const-string p2, "drop table if exists bidata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {p0, p1}, Lcom/igexin/push/b/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
