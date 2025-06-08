.class public interface abstract Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract execute(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;)V
.end method

.method public varargs abstract getTKView(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/components/offline/api/tk/IOfflineTKView;
.end method

.method public abstract getUniqId()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerApkLoadCreator(Lcom/kwad/components/offline/api/tk/IOfflineApkLoaderHolder;)V
.end method

.method public abstract registerHostActionHandler(Lcom/kwad/components/offline/api/tk/IOfflineHostActionHandler;)V
.end method

.method public abstract registerJsBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;)V
.end method

.method public abstract registerTKBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;)V
.end method

.method public abstract setCustomEnv(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterJsBridge()V
.end method
