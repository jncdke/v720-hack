.class final Lcom/kwad/components/ad/m/b$1;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JP:Lcom/kwad/components/ad/m/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/m/b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    iput-object p2, v0, Lcom/kwad/components/ad/m/b;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/m/b;->b(Lcom/kwad/sdk/core/webview/b;)V

    .line 185
    iget-object p2, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/core/webview/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/ad/m/b;I)I

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    .line 205
    invoke-virtual {v1}, Lcom/kwad/components/ad/m/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0ctargetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {v1}, Lcom/kwad/components/ad/m/b;->b(Lcom/kwad/components/ad/m/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ar$a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {p1}, Lcom/kwad/components/ad/m/b;->c(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {p1}, Lcom/kwad/components/ad/m/b;->c(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/m/b$b;->ie()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    iput-object p1, v0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 190
    new-instance p1, Lcom/kwad/components/ad/m/b$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/m/b$1$1;-><init>(Lcom/kwad/components/ad/m/b$1;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {v0}, Lcom/kwad/components/ad/m/b;->d(Lcom/kwad/components/ad/m/b;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {v0}, Lcom/kwad/components/ad/m/b;->d(Lcom/kwad/components/ad/m/b;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/components/ad/m/b;->JL:Z

    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/m/b;->JL:Z

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/m/b;->fI()V

    return-void
.end method
