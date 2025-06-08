.class final Lcom/kwad/components/ad/reward/widget/KsToastView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsToastView;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/KsToastView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;I)V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->b(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->CJ:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/components/ad/reward/widget/KsToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
