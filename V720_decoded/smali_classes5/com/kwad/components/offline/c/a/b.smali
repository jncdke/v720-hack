.class public final Lcom/kwad/components/offline/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;


# instance fields
.field private final agr:Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/b;->agr:Lcom/kwad/sdk/core/webview/c/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/b;->agr:Lcom/kwad/sdk/core/webview/c/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleJsCall(Ljava/lang/String;Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/b;->agr:Lcom/kwad/sdk/core/webview/c/a;

    new-instance v1, Lcom/kwad/components/offline/c/a/a;

    invoke-direct {v1, p2}, Lcom/kwad/components/offline/c/a/a;-><init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/core/webview/c/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/b;->agr:Lcom/kwad/sdk/core/webview/c/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->onDestroy()V

    return-void
.end method
