.class public final Lcom/kwad/sdk/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aso:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/kwad/sdk/components/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/components/d;->aso:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/kwad/sdk/components/d;->aso:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static da(Ljava/lang/String;)Lcom/kwad/sdk/components/DevelopMangerComponents$DevelopValue;
    .locals 0

    .line 24
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/components/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/kwad/sdk/components/d;->aso:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 37
    :cond_0
    new-instance v1, Lcom/kwad/sdk/components/ComponentsNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/components/ComponentsNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v2, "KSAd_"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :try_start_0
    const-class v1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Lcom/kwad/sdk/components/f;

    invoke-direct {v1}, Lcom/kwad/sdk/components/f;-><init>()V

    .line 41
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/kwad/sdk/components/d;->aso:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance v1, Lcom/kwad/sdk/components/d$1;

    invoke-direct {v1}, Lcom/kwad/sdk/components/d$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/b;

    if-eqz v1, :cond_0

    .line 83
    :try_start_0
    invoke-interface {v1, p0}, Lcom/kwad/sdk/components/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
