.class final Lcom/kwad/components/core/e/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/aj$b;


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

    .line 218
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$5;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 1

    .line 221
    const-string p1, "DownloadTipsDialogWebCardPresenter"

    const-string v0, "handleWebCardHide"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$5;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    return-void
.end method
