.class final Lcom/kwad/components/ad/interstitial/f/c$3$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$3;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field final synthetic lu:Lcom/kwad/components/ad/interstitial/f/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$3;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lu:Lcom/kwad/components/ad/interstitial/f/c$3;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 350
    const-string v1, "onLoadingComplete before blur"

    const-string v2, "InterstitialCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x32

    const/4 v3, 0x0

    .line 351
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    const-string v1, "onLoadingComplete after blur"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lu:Lcom/kwad/components/ad/interstitial/f/c$3;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c$3;->hB:Landroid/content/Context;

    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_icon_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lu:Lcom/kwad/components/ad/interstitial/f/c$3;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c$3;->hB:Landroid/content/Context;

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 361
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->lu:Lcom/kwad/components/ad/interstitial/f/c$3;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c$3;->gE:Landroid/view/View;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c$3$1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
