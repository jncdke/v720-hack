.class final Lcom/kwad/components/ad/fullscreen/c/a/f$12;
.super Lcom/kwad/components/ad/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/fullscreen/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$12;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/widget/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 0

    .line 414
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
