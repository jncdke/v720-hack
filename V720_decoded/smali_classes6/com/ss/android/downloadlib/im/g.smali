.class public Lcom/ss/android/downloadlib/im/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/ss/android/downloadlib/im/g;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ss/android/downloadlib/im/c;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/im/c;-><init>(Landroid/content/Context;)V

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/im/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "ClickEventHelper"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/im/g;
    .locals 2

    .line 30
    sget-object v0, Lcom/ss/android/downloadlib/im/g;->c:Lcom/ss/android/downloadlib/im/g;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/ss/android/downloadlib/im/g;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/im/g;->c:Lcom/ss/android/downloadlib/im/g;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/ss/android/downloadlib/im/g;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/im/g;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/im/g;->c:Lcom/ss/android/downloadlib/im/g;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/im/g;->c:Lcom/ss/android/downloadlib/im/g;

    return-object v0
.end method

.method private g(JLjava/lang/String;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string p3, "req_id"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 157
    :cond_2
    const-string v0, "time < ? AND ad_id = ? AND req_id = ?"

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x48190800

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "click_event"

    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(JLjava/lang/String;)V
    .locals 5

    .line 72
    const-string v0, "req_id"

    iget-object v1, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 85
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v3, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "click_event"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/g;->g(JLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "click_event_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public c(JLjava/lang/String;)Z
    .locals 12

    .line 105
    iget-object v0, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 114
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string p3, "req_id"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 119
    :cond_2
    const-string v6, "time > ? AND ad_id = ? AND req_id = ?"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x48190800

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1, p3}, [Ljava/lang/String;

    move-result-object v7

    .line 124
    iget-object v3, p0, Lcom/ss/android/downloadlib/im/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "click_event"

    sget-object v5, Lcom/ss/android/downloadlib/im/c;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 60
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "click_event_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
