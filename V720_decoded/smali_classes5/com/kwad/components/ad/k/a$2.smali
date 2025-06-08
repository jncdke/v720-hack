.class final Lcom/kwad/components/ad/k/a$2;
.super Lcom/kwad/components/ad/widget/tailframe/appbar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/k/a;->a(Landroid/view/View;Landroid/view/View;IIJJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/components/ad/k/a$2;->Jn:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/kwad/components/ad/widget/tailframe/appbar/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 136
    iget-object p1, p0, Lcom/kwad/components/ad/k/a$2;->Jn:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/k/a$2;->Jn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 140
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/k/a$2;->Jn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
