.class final Lcom/kwad/components/core/widget/KsAutoCloseView$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/KsAutoCloseView;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afp:Lcom/kwad/components/core/widget/KsAutoCloseView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/KsAutoCloseView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->a(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->b(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->c(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->d(Lcom/kwad/components/core/widget/KsAutoCloseView;)Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->d(Lcom/kwad/components/core/widget/KsAutoCloseView;)Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView$a;->dA()V

    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->c(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->a(Lcom/kwad/components/core/widget/KsAutoCloseView;I)V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->e(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->afp:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
