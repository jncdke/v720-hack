.class public final Lcom/kwad/components/offline/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;


# instance fields
.field private final agy:Lcom/kwad/sdk/core/webview/c/g;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/f;->agy:Lcom/kwad/sdk/core/webview/c/g;

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/f;->agy:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/g;->callTKBridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
