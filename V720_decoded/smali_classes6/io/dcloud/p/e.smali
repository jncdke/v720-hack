.class public Lio/dcloud/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lio/dcloud/p/e;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Lio/dcloud/p/e$a;

    invoke-direct {v0, p0}, Lio/dcloud/p/e$a;-><init>(Lio/dcloud/p/e;)V

    iput-object v0, p0, Lio/dcloud/p/e;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Lio/dcloud/p/e$b;

    invoke-direct {v0, p0}, Lio/dcloud/p/e$b;-><init>(Lio/dcloud/p/e;)V

    iput-object v0, p0, Lio/dcloud/p/e;->c:Ljava/util/Map;

    .line 19
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

    .line 20
    iget-object v2, p0, Lio/dcloud/p/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lio/dcloud/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v3, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;
    .locals 4

    const-string v0, "SDKVersion:"

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/adapter/IAdAdapter;

    .line 5
    invoke-interface {p1}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.9.9.82407"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "uni-AD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adapter version not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "uniAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/dcloud/p/b3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lio/dcloud/p/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lio/dcloud/p/e;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/p/e;->d:Lio/dcloud/p/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/e;->d:Lio/dcloud/p/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/p/e;

    invoke-direct {v1}, Lio/dcloud/p/e;-><init>()V

    sput-object v1, Lio/dcloud/p/e;->d:Lio/dcloud/p/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/e;->d:Lio/dcloud/p/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lio/dcloud/sdk/core/adapter/IAdAdapter;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lio/dcloud/p/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/adapter/IAdAdapter;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "global"

    goto :goto_0

    :cond_0
    const-string p1, "china"

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/dcloud/p/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const-string v1, "dcloud"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
