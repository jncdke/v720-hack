.class final Lcom/kwad/components/ad/reward/n$1;
.super Lcom/kwad/components/core/webview/tachikoma/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQ:Lcom/kwad/components/ad/reward/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/ad/reward/g;->lm:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 156
    const-string v0, "tk_reward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tk_live_video"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "tk_image_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/ad/reward/n;)V

    .line 170
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 171
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->e(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/core/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n;->f(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V

    :cond_1
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/ad/reward/n;)V

    .line 161
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->c(Lcom/kwad/components/ad/reward/n;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    .line 162
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n;->b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n;->d(Lcom/kwad/components/ad/reward/n;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 161
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    .line 164
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 165
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n;->e(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/core/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n$1;->rQ:Lcom/kwad/components/ad/reward/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n;->f(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method
