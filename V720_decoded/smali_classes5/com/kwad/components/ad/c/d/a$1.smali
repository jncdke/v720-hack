.class final Lcom/kwad/components/ad/c/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/d/a;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cW:Lcom/kwad/components/ad/c/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/d/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 0

    return-void
.end method

.method public final ax()V
    .locals 2

    .line 104
    const-string v0, "BannerFullTKCardPresenter "

    const-string v1, "onViewFirstInVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 99
    const-string p1, "BannerFullTKCardPresenter "

    const-string v0, "onViewVisible"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    .line 82
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/m;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/m;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->b(Lcom/kwad/components/ad/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->c(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/ad/c/d/a;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->d(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/o;->c(Lcom/kwad/components/core/webview/tachikoma/b/m;)V

    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/c/d/a;->e(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/ad/c/d/a;Z)Z

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a$1;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_2
    return-void
.end method
