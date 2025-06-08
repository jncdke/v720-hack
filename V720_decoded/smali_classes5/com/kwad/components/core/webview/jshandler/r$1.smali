.class final Lcom/kwad/components/core/webview/jshandler/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/r;->a(IILcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic YW:Lcom/kwad/components/core/webview/jshandler/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/r;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/r$1;->YW:Lcom/kwad/components/core/webview/jshandler/r;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/r$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    const/4 v1, -0x1

    const-string v2, "sensor is not support"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method
