.class final Lcom/kwad/components/ad/reward/n/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/e;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zY:Lcom/kwad/components/ad/reward/n/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/e;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e$2;->zY:Lcom/kwad/components/ad/reward/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 0

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedHttpError: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BottomCardWebViewHelper"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e$2;->zY:Lcom/kwad/components/ad/reward/n/e;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/e;->b(Lcom/kwad/components/ad/reward/n/e;)V

    return-void
.end method
