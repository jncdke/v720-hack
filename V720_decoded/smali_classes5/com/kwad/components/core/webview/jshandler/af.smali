.class public final Lcom/kwad/components/core/webview/jshandler/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/af$a;
    }
.end annotation


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->YR:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->IC()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 33
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/af$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>()V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playableExtraData:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->playableExtraData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "getKsPlayableAdData"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
