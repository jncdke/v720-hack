.class public Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.super Lcom/kwad/sdk/api/proxy/BaseProxyActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IActivityProxy;
    .locals 2

    .line 17
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-virtual {v0, p1, v1, p0}, Lcom/kwad/sdk/api/loader/Loader;->newComponentProxy(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IActivityProxy;

    return-object p1
.end method
