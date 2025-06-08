.class final Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->d(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 146
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 140
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
