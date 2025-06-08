.class public final Lcom/kwad/components/offline/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/s;


# instance fields
.field private final agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/c/a/e;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/c/a/e;-><init>(Lcom/kwad/sdk/components/k;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerApkLoadCreator(Lcom/kwad/components/offline/api/tk/IOfflineApkLoaderHolder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/q;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/c/a/c;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/c/a/c;-><init>(Lcom/kwad/sdk/components/q;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerHostActionHandler(Lcom/kwad/components/offline/api/tk/IOfflineHostActionHandler;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/r;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/c/a/h;

    invoke-direct {v1, p3}, Lcom/kwad/components/offline/c/a/h;-><init>(Lcom/kwad/sdk/components/r;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/c/a/f;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/c/a/f;-><init>(Lcom/kwad/sdk/core/webview/c/g;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerTKBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;)V

    return-void
.end method

.method public final varargs bd(Ljava/lang/String;)Lcom/kwad/sdk/components/n;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getTKView(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/kwad/components/offline/c/a/i$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/c/a/i$1;-><init>(Lcom/kwad/components/offline/c/a/i;Lcom/kwad/components/offline/api/tk/IOfflineTKView;)V

    return-object v0
.end method

.method public final c(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/c/a/b;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/c/a/b;-><init>(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerJsBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;)V

    return-void
.end method

.method public final execute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->execute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUniqId()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getUniqId()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->onDestroy()V

    return-void
.end method

.method public final setCustomEnv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i;->agB:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->setCustomEnv(Ljava/util/Map;)V

    return-void
.end method
