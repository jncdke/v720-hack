.class final Lcom/kwad/components/core/e/c/e$3;
.super Lcom/kwad/sdk/core/download/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/webview/a;)V
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

    .line 185
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$3;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstalled()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/c;->onInstalled()V

    .line 189
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$3;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->f(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e$3;->Mq:Lcom/kwad/components/core/e/c/e;

    .line 193
    invoke-static {v2}, Lcom/kwad/components/core/e/c/e;->g(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$3;->Mq:Lcom/kwad/components/core/e/c/e;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/e;->Mf:Lcom/kwad/components/core/e/c/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    :cond_0
    return-void
.end method
