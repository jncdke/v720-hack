.class final Lcom/kwad/components/ad/k/a$1;
.super Lcom/kwad/components/ad/widget/tailframe/appbar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/k/a;->io()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jk:Lcom/kwad/components/ad/k/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/k/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kwad/components/ad/k/a$1;->Jk:Lcom/kwad/components/ad/k/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/k/a$1;->Jk:Lcom/kwad/components/ad/k/a;

    invoke-static {v0}, Lcom/kwad/components/ad/k/a;->a(Lcom/kwad/components/ad/k/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/a$1;->Jk:Lcom/kwad/components/ad/k/a;

    invoke-static {v0}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/ad/k/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/k/a$1;->Jk:Lcom/kwad/components/ad/k/a;

    new-instance v1, Lcom/kwad/components/ad/k/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/k/a$1$1;-><init>(Lcom/kwad/components/ad/k/a$1;Landroid/animation/Animator;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/k/a;->a(Lcom/kwad/components/ad/k/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/k/a$1;->Jk:Lcom/kwad/components/ad/k/a;

    invoke-static {p1}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/ad/k/a;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x640

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
