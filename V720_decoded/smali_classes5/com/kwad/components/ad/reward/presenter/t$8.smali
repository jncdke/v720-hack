.class final Lcom/kwad/components/ad/reward/presenter/t$8;
.super Lcom/kwad/components/ad/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vb:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$8;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/widget/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 0

    .line 341
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    float-to-int p2, p2

    .line 344
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
