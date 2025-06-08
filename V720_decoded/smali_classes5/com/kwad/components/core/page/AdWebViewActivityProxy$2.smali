.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pS()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->onBackPressed()V

    return-void
.end method

.method public final pT()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->getCanInterceptBackClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->qc()V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->finish()V

    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->finish()V

    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 248
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rM()Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1102(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;

    .line 255
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 256
    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v2

    .line 255
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/core/q/b;

    return-void

    .line 252
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->finish()V

    return-void

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    return-void

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->Qk:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->finish()V

    return-void
.end method
