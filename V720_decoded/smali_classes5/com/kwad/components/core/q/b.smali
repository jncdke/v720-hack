.class public final Lcom/kwad/components/core/q/b;
.super Lcom/kwad/components/core/webview/tachikoma/c/e;
.source "SourceFile"


# instance fields
.field protected Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/core/q/b;
    .locals 1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/q/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "webTKCloseDialog"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/q/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/q/b;
    .locals 3

    .line 24
    new-instance v0, Lcom/kwad/components/core/q/b;

    invoke-direct {v0}, Lcom/kwad/components/core/q/b;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->hF()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/q/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/q/b;->yP:Ljava/lang/String;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final jF()Lcom/kwad/components/core/webview/tachikoma/c/b;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->jF()Lcom/kwad/components/core/webview/tachikoma/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final jG()Lcom/kwad/components/core/webview/tachikoma/c/c;
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/components/core/q/c;

    invoke-direct {v0}, Lcom/kwad/components/core/q/c;-><init>()V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/q/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->gt()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lcom/kwad/components/core/q/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->gl()V

    :cond_0
    return-void
.end method
