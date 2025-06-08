.class final Lcom/kwad/components/ad/reward/n/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ar:Lcom/kwad/components/ad/reward/n/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/i;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$1;->Ar:Lcom/kwad/components/ad/reward/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$1;->Ar:Lcom/kwad/components/ad/reward/n/i;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/i;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/i$1;->Ar:Lcom/kwad/components/ad/reward/n/i;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/i;->b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/i$1;->Ar:Lcom/kwad/components/ad/reward/n/i;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/n/i;->c(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
