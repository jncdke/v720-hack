.class public final Lcom/kwad/sdk/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aSk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final aSl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static aSm:Z

.field private static aSn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/b;->aSk:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/b;->aSl:Ljava/util/Map;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/kwad/sdk/service/b;->aSm:Z

    .line 18
    sput-boolean v0, Lcom/kwad/sdk/service/b;->aSn:Z

    return-void
.end method

.method private static declared-synchronized Mv()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/b;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/b;->aSm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/b;->Mw()V

    const/4 v1, 0x1

    .line 32
    sput-boolean v1, Lcom/kwad/sdk/service/b;->aSm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static Mw()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 37
    invoke-static {}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/a;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/d;->register()V

    invoke-static {}, Lcom/kwad/components/core/r/a/a;->register()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->register()V

    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->register()V

    invoke-static {}, Lcom/kwad/sdk/service/a;->register()V

    return-void
.end method

.method private static declared-synchronized Mx()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/b;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/b;->aSn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 51
    monitor-exit v0

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/b;->My()V

    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/kwad/sdk/service/b;->aSn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static My()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 60
    invoke-static {}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/d;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/p/b;->register()V

    invoke-static {}, Lcom/kwad/sdk/internal/api/SceneImpl;->register()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/kwad/sdk/service/b;->aSk:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/kwad/sdk/service/b;->aSl:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/kwad/sdk/service/b;->Mv()V

    .line 46
    sget-object v0, Lcom/kwad/sdk/service/b;->aSk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/kwad/sdk/service/b;->Mx()V

    .line 68
    sget-object v0, Lcom/kwad/sdk/service/b;->aSl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static init()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/kwad/sdk/service/b;->Mv()V

    .line 25
    invoke-static {}, Lcom/kwad/sdk/service/b;->Mx()V

    return-void
.end method
