.class final Lcom/kwad/components/core/webview/jshandler/ak$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ak;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aad:Lcom/kwad/components/core/webview/jshandler/ak;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak$2;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$2;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->d(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$2;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->d(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
