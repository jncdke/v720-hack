.class final Lcom/kwad/components/ad/fullscreen/c/a/f$6;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->cC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

.field final synthetic jb:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field final synthetic jc:I

.field final synthetic jd:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jb:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput p3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jc:I

    iput p4, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jd:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jb:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getHeight()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    iget v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jc:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->jd:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$6;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
