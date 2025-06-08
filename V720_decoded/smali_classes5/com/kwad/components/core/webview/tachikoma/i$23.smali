.class final Lcom/kwad/components/core/webview/tachikoma/i$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$23;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$23;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 412
    const-string v0, "TKLoadController"

    const-string v1, "JS\u6267\u884c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 406
    const-string v0, "TKLoadController"

    const-string v1, "JS\u6267\u884c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
