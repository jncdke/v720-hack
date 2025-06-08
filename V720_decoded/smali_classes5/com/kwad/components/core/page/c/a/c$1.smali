.class final Lcom/kwad/components/core/page/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rb:Lcom/kwad/components/core/page/c/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->a(Lcom/kwad/components/core/page/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 76
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->b(Lcom/kwad/components/core/page/c/a/c;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->c(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->d(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->e(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->f(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    const-class v0, Lcom/kwad/components/ad/b/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/h;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v1}, Lcom/kwad/components/core/page/c/a/c;->g(Lcom/kwad/components/core/page/c/a/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/kwad/components/ad/b/h;->notifyRewardVerify()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->h(Lcom/kwad/components/core/page/c/a/c;)V

    const-wide/16 v0, 0x3e8

    .line 90
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c$1;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/c;->i(Lcom/kwad/components/core/page/c/a/c;)I

    return-void
.end method
