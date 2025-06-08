.class final Lcom/kwad/components/core/webview/tachikoma/i$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acG:Lcom/kwad/components/core/webview/tachikoma/i$a;

.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$24;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$24;->acG:Lcom/kwad/components/core/webview/tachikoma/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$24;->acG:Lcom/kwad/components/core/webview/tachikoma/i$a;

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$24;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$24;->acG:Lcom/kwad/components/core/webview/tachikoma/i$a;

    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onSuccess()V

    :cond_0
    return-void
.end method
