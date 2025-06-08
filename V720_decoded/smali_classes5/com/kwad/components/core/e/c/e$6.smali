.class final Lcom/kwad/components/core/e/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mq:Lcom/kwad/components/core/e/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->i(Lcom/kwad/components/core/e/c/e;)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    .line 235
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->j(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    .line 237
    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->k(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$6;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->l(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ab;->cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
