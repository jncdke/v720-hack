.class final Lcom/kwad/components/core/webview/tachikoma/i$14;
.super Lcom/kwad/components/core/webview/tachikoma/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
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

    .line 1200
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/r;)V
    .locals 2

    .line 1203
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/r;->a(Lcom/kwad/components/core/webview/tachikoma/b/r;)V

    .line 1204
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Landroid/app/Activity;)Landroid/app/Activity;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    .line 1214
    :cond_2
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;-><init>()V

    .line 1215
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 1216
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/r;->templateId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aZ(Ljava/lang/String;)V

    .line 1218
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->b(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/c/e;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    .line 1219
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$14;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
