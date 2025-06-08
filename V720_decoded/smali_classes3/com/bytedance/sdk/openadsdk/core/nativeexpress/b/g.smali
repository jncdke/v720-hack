.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x14

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;


# instance fields
.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile dj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/b/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final im:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 395
    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;
    .locals 11

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 94
    :cond_4
    const-string p2, "id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 95
    const-string v0, "md5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 96
    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 97
    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 98
    const-string v4, "update_time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p2, v5, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v4, v5, :cond_8

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    const-string v6, "rit"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 103
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_6

    .line 109
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v1

    .line 111
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 112
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;-><init>()V

    .line 113
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :cond_a
    if-eqz p1, :cond_b

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 126
    :try_start_6
    const-string v0, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    return-object v1

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_c

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_c
    throw p2

    :catchall_3
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method b(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 274
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 276
    :cond_1
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 278
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 281
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 283
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 285
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;-><init>()V

    .line 288
    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_0

    .line 292
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 297
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 298
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 299
    const-string v5, "md5"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 300
    const-string v6, "url"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 301
    const-string v7, "update_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_5

    .line 303
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    :cond_5
    if-eq v6, v3, :cond_6

    .line 306
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    :cond_6
    if-eq v7, v3, :cond_7

    .line 309
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 311
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    .line 283
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 318
    :cond_8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 321
    :try_start_7
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_b

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_9

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_9
    throw p1

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 325
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 157
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    const-string v4, "rit"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v4, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v4, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v4, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v4, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v4, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_5

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    const-string v5, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 178
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    return-void

    .line 188
    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 189
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/b/g/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v0, v2, v4}, Lcom/bytedance/sdk/component/adexpress/b/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/g/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/g/g;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 341
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 342
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 343
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v4, "id=?"

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 211
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    :cond_0
    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 214
    const-string v4, "md5"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 215
    const-string v5, "url"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 216
    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 217
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_4

    if-eq v4, v8, :cond_4

    if-eq v5, v8, :cond_4

    if-eq v7, v8, :cond_4

    if-ne v6, v8, :cond_1

    goto/16 :goto_1

    .line 221
    :cond_1
    const-string v9, "rit"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_2

    .line 224
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 226
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 231
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;-><init>()V

    .line 232
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v9

    .line 233
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v9

    .line 234
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v5

    .line 237
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v5

    .line 238
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->im:Landroid/util/LruCache;

    invoke-virtual {v7, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 244
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_3

    .line 245
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    if-eqz v3, :cond_4

    .line 247
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 248
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/b/g/g;

    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/sdk/component/adexpress/b/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 241
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 252
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 255
    :try_start_5
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_7

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_5

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_5
    throw v0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 258
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/b/g/g;

    if-nez v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/g/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
