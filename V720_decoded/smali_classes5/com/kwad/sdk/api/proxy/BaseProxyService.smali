.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

.field private mNewBase:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mNewBase:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/BaseProxyService;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 31
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onCreate(Landroid/app/Service;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onDestroy(Landroid/app/Service;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mNewBase:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 63
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onRebind(Landroid/app/Service;Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 72
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onUnbind(Landroid/app/Service;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superOnStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public superOnUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
