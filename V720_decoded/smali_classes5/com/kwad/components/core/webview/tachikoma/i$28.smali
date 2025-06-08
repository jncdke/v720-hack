.class final Lcom/kwad/components/core/webview/tachikoma/i$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 947
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$28;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5df2\u7ecf\u8d85\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$28;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$28;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 952
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$28;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    .line 953
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$28;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method
