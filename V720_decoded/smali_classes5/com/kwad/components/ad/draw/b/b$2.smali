.class final Lcom/kwad/components/ad/draw/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dB:Lcom/kwad/components/ad/draw/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/b;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/b;->b(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getWidth()I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v3}, Lcom/kwad/components/ad/draw/b/b;->b(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/b;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    div-float/2addr v3, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    .line 81
    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/b;->b(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b$2;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/b/b;->c(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
