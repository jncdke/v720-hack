.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/p$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/p;


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/p;->a:Z

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/p;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/xiaomi/push/service/p;->b:J

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/p;->c:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/push/is;->bg:Lcom/xiaomi/push/is;

    invoke-virtual {v4}, Lcom/xiaomi/push/is;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/p;->b:Z

    const-string v0, "hb_record"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/p$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/push/service/p;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/p;->a:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p1, "hb_name"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p1, "hb_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->b(J)Lcom/xiaomi/push/ir;

    iget-object p2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p2, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-lez v1, :cond_1

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "uuid"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pvc"

    const-string p2, "50602"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cvc"

    const-string p2, "48"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ir;->a(Ljava/util/Map;)Lcom/xiaomi/push/ir;

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ir;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "short"

    const-string v2, "long"

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "[HB] %s ping interval count: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    if-lt v0, v4, :cond_6

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/p$a;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v6, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v0, v2, v3

    const-string v0, "[HB] accumulate %s hb count(%s) and write to file. "

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->bi:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/p$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_4

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/p$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()J

    move-result-wide v2

    add-long/2addr v7, v2

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/p$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/xiaomi/push/service/p;->a:Z

    goto :goto_3

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/p;->a:Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/push/service/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v1, v3, v2

    const-string p1, "[HB] network changed, netid:%s, %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v2, "M-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/is;->bj:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private c()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x395f8

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/p$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->bh:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->br:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const-wide/32 v2, 0x2e593c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/az;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "W"

    goto :goto_0

    :cond_2
    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "M"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::235000:::"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/service/p;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/p;->b:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    const/4 v6, 0x1

    if-lez v2, :cond_1

    return v6

    :cond_1
    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf731400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    return v6

    :cond_2
    return v3
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/xiaomi/push/service/p;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/p$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/p$a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/p;->a:J

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/push/service/p;->a:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private f()Z
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/push/service/p;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/service/p;->a:J

    cmp-long v0, v4, v2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    return v6

    :cond_1
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v6

    :cond_2
    return v1
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/p;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "interval"

    const-string v5, "category_hb_change"

    const-string v6, "timestamp"

    const-string v7, "model"

    const-string v8, "net_type"

    const-string v9, "event"

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const-string v2, "###"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v10

    :goto_0
    array-length v11, v1

    if-ge v2, v11, :cond_1

    aget-object v11, v1, v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    aget-object v11, v1, v2

    const-string v12, ":::"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    array-length v12, v11

    const/4 v13, 0x4

    if-lt v12, v13, :cond_0

    aget-object v12, v11, v10

    const/4 v13, 0x1

    aget-object v13, v11, v13

    const/4 v14, 0x2

    aget-object v14, v11, v14

    const/4 v15, 0x3

    aget-object v11, v11, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "change"

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "net_name"

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5, v3, v15}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v10, "[HB] report hb changed events."

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v1, v10, v1

    const-wide/32 v12, 0x4d3f6400

    cmp-long v1, v1, v12

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "support"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5, v3, v1}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report support wifi digest events."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/p;->e()Z

    move-result v1

    const-string v2, "end_time"

    const-string v3, "start_time"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v1, :cond_4

    if-lez v5, :cond_5

    :cond_4
    iget-object v6, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->c()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v10, "235000"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_short"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_long"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "long_and_short_hb_count"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "category_hb_count"

    invoke-direct {v0, v5, v1, v4}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report short/long hb count events."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/p;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v4, v0, Lcom/xiaomi/push/service/p;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v10, "ptc"

    if-lez v5, :cond_7

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "M"

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v6, v5, v11}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_1
    iget-object v5, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget-object v5, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_8

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "W"

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report ping timeout count events of wifi network."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/p;->a:J

    iget-object v1, v0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->i()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/xiaomi/push/service/p;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/hh;->b()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/xiaomi/push/service/p;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/is;->bg:Lcom/xiaomi/push/is;

    invoke-virtual {v4}, Lcom/xiaomi/push/is;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    int-to-long v0, v2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "WIFI-ID-UNKNOWN"

    iget-object v4, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/xiaomi/push/service/p;->a:I

    if-ne v2, v3, :cond_3

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/p;->a(Z)V

    :cond_3
    iput-wide v0, p0, Lcom/xiaomi/push/service/p;->b:J

    const-string v2, "[HB] ping interval:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/p$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/bj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/bj;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/bj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/service/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/push/bj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/bj;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/push/service/p;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    const-string p1, "WIFI-ID-UNKNOWN"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/String;)V

    iput v3, p0, Lcom/xiaomi/push/service/p;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/push/service/p;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "W-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/service/p;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->f()V

    iget-boolean v0, p0, Lcom/xiaomi/push/service/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HB] ping timeout count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HB] change hb interval for net:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/p;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/p;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->g()V

    iget-boolean v0, p0, Lcom/xiaomi/push/service/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method
