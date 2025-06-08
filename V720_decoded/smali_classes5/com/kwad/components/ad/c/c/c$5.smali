.class final Lcom/kwad/components/ad/c/c/c$5;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cN:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$5;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$5;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->k(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$5;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->j(Lcom/kwad/components/ad/c/c/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c$5;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v1}, Lcom/kwad/components/ad/c/c/c;->k(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$5;->cN:Lcom/kwad/components/ad/c/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;Z)Z

    return-void
.end method
