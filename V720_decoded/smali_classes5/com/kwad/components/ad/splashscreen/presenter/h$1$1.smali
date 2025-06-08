.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h$1;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EU:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

.field final synthetic lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->EU:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->lt:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->EU:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->c(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
