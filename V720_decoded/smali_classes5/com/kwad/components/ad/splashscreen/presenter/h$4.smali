.class final Lcom/kwad/components/ad/splashscreen/presenter/h$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

.field final synthetic EX:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->EX:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->EX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->EX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x445c0000    # 880.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x44900000    # 1152.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    const v2, 0x45124000    # 2340.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v2, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v3

    const v3, 0x3ee1d4e7

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    const v5, 0x3f0f158c

    mul-float/2addr v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v2

    .line 248
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->EX:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 250
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->EX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
