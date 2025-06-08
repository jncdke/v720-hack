.class final Lcom/kwad/components/core/webview/tachikoma/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/c/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adS:Lcom/kwad/components/core/webview/tachikoma/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/c/e;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$1;->adS:Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 329
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$1;->adS:Lcom/kwad/components/core/webview/tachikoma/c/e;

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/e;->adR:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$1;->adS:Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->a(Lcom/kwad/components/core/webview/tachikoma/c/e;)Lcom/kwad/components/core/webview/tachikoma/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$1;->adS:Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->a(Lcom/kwad/components/core/webview/tachikoma/c/e;)Lcom/kwad/components/core/webview/tachikoma/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/d;->onBackPressed()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
