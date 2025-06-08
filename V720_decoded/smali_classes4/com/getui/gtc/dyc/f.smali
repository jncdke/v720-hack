.class public Lcom/getui/gtc/dyc/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getui/gtc/dyc/e;

.field private final c:Lcom/getui/gtc/dyc/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/dyc/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/dyc/e;->a()Lcom/getui/gtc/dyc/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-static {}, Lcom/getui/gtc/dyc/g;->a()Lcom/getui/gtc/dyc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/f;->c:Lcom/getui/gtc/dyc/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dyc/f;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/dyc/f;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/f$a;->a()Lcom/getui/gtc/dyc/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getui/gtc/dyc/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/f;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/getui/gtc/dyc/h;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/getui/gtc/dyc/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/getui/gtc/dyc/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/getui/gtc/dyc/f;Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/e;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    return-object p0
.end method

.method static synthetic d(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/g;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/f;->c:Lcom/getui/gtc/dyc/g;

    return-object p0
.end method

.method static synthetic e(Lcom/getui/gtc/dyc/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/dyc/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v2

    new-instance v3, Lcom/getui/gtc/dyc/f$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/getui/gtc/dyc/f$1;-><init>(Lcom/getui/gtc/dyc/f;Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)V

    invoke-virtual {v2, v3}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/getui/gtc/dyc/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-virtual {p2, p1, v0}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/f;->a:Lcom/getui/gtc/dyc/e;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/e;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getui/gtc/dyc/h;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/getui/gtc/dyc/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dyc/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
