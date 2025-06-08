.class public final Lcom/kwad/sdk/service/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    }
.end annotation


# static fields
.field private static LD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static aSo:Landroid/content/Context;

.field private static aSp:Landroid/content/Context;

.field private static aSq:Lcom/kwad/sdk/api/SdkConfig;

.field private static aSr:Z

.field private static mContext:Landroid/content/Context;


# direct methods
.method public static MA()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static MB()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    .line 73
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSq:Lcom/kwad/sdk/api/SdkConfig;

    return-object v0
.end method

.method public static Mz()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->aSr:Z

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    .line 105
    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->aSo:Landroid/content/Context;

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dN(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static c(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    .line 64
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->aSq:Lcom/kwad/sdk/api/SdkConfig;

    return-void
.end method

.method public static f(Lcom/kwad/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/f/a<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 113
    invoke-interface {p0, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    sget-object p0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 116
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->LD:Ljava/util/List;

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSq:Lcom/kwad/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSq:Lcom/kwad/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 54
    sget-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->aSr:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSp:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSp:Landroid/content/Context;

    .line 60
    :cond_1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->aSp:Landroid/content/Context;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "3.3.69"

    return-object v0
.end method

.method public static put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->b(Ljava/lang/Throwable;)V

    return-void
.end method
