.class public Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;
.super Lcom/kwad/sdk/api/proxy/BaseProxyService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/BaseProxyService;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;
    .locals 2

    .line 25
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;

    invoke-virtual {v0, p1, v1, p0}, Lcom/kwad/sdk/api/loader/Loader;->newComponentProxy(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IServiceProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;-><init>(Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;)V

    :cond_0
    return-object p1
.end method
