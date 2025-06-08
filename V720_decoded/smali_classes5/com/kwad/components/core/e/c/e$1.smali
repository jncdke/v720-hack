.class final Lcom/kwad/components/core/e/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


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

    .line 107
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$1;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdClicked convertBridgeClicked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$1;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/e/c/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$1;->Mq:Lcom/kwad/components/core/e/c/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/e/c/e;Z)Z

    return-void
.end method
