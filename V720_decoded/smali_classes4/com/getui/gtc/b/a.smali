.class public final Lcom/getui/gtc/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/getui/gtc/b/a$a;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "gtc.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/getui/gtc/b/a$a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/b/a$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/a$a;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/a$a;

    invoke-virtual {v0}, Lcom/getui/gtc/b/a$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "i"

    const-string v2, "b"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "a=?"

    const-string v2, "100"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/getui/gtc/i/a/b;->a([BLjava/lang/String;)[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-object v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw p0
.end method
