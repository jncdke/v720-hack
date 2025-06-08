.class public final Lcom/kwad/components/offline/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/c;


# instance fields
.field private final agm:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/a;->agm:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/c/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kwad/components/offline/c/a/a;->agm:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/b;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/c/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/offline/c/a/a$1;-><init>(Lcom/kwad/components/offline/c/a/a;Lcom/kwad/sdk/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/a;->agm:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/kwad/sdk/core/webview/c/e;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/e;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/kwad/components/offline/c/a/a;->agm:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2, p1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
