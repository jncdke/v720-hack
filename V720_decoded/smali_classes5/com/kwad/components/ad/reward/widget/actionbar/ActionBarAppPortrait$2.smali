.class final Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field final synthetic vU:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->vU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->Da:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->vU:Z

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;->O(Z)V

    :cond_0
    return-void
.end method
