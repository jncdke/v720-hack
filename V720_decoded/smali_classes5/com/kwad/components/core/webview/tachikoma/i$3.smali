.class final Lcom/kwad/components/core/webview/tachikoma/i$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic acv:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acv:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    .line 982
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acv:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 983
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 984
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 985
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->h(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->i(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
