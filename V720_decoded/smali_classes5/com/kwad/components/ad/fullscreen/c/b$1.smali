.class final Lcom/kwad/components/ad/fullscreen/c/b$1;
.super Lcom/kwad/components/core/webview/tachikoma/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/b;->cr()Lcom/kwad/components/core/webview/tachikoma/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ir:Lcom/kwad/components/ad/fullscreen/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->b(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/ad/reward/g;->lm:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 296
    const-string v0, "tk_fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tk_live_video"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    const-string v0, "tk_image_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 308
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->g(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 309
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->f(Lcom/kwad/components/ad/fullscreen/c/b;)V

    :cond_1
    return-void

    .line 298
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 301
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->c(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    .line 302
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->d(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/b;->e(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 301
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    .line 303
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->ir:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->f(Lcom/kwad/components/ad/fullscreen/c/b;)V

    return-void
.end method
