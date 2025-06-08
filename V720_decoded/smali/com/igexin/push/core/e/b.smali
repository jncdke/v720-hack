.class public final Lcom/igexin/push/core/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/e/a;


# static fields
.field private static b:Lcom/igexin/push/core/e/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/e/b;->a:Ljava/util/Map;

    return-void
.end method

.method private static a()Lcom/igexin/push/core/e/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/e/b;->b:Lcom/igexin/push/core/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/e/b;

    invoke-direct {v0}, Lcom/igexin/push/core/e/b;-><init>()V

    sput-object v0, Lcom/igexin/push/core/e/b;->b:Lcom/igexin/push/core/e/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/e/b;->b:Lcom/igexin/push/core/e/b;

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    :goto_0
    invoke-static {}, Lcom/igexin/push/g/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/e/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/e/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/core/e/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
