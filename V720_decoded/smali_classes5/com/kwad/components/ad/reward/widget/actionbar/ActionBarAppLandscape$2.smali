.class final Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field final synthetic vU:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;Z)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->CY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->vU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->CY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->CY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->vU:Z

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;->O(Z)V

    :cond_0
    return-void
.end method
