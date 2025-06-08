.class public Lio/dcloud/p/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lio/dcloud/p/q3;


# instance fields
.field private volatile a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lio/dcloud/p/q3;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/q3;->b:Lio/dcloud/p/q3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/q3;

    invoke-direct {v0}, Lio/dcloud/p/q3;-><init>()V

    sput-object v0, Lio/dcloud/p/q3;->b:Lio/dcloud/p/q3;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/p/q3;->b:Lio/dcloud/p/q3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IPdrModule;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/IPdrModule;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/DHInterface/IPdrModule;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lio/dcloud/p/q3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/p/q3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IPdrModule;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IPdrModule;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method
