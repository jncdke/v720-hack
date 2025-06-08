.class final Lcom/kwad/components/core/webview/tachikoma/i$12;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->tL()V
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

    .line 352
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f00\u59cb\u8bfb\u53d6\u6a21\u677f id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$12$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$12$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$12;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method
