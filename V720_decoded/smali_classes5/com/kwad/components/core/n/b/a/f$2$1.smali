.class final Lcom/kwad/components/core/n/b/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/f$2;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OG:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field final synthetic OH:Ljava/lang/String;

.field final synthetic OI:Lcom/kwad/components/core/n/b/a/f$2;

.field final synthetic gv:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/f$2;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->OI:Lcom/kwad/components/core/n/b/a/f$2;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->OG:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iput-object p3, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->OH:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->gv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->OG:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/a/f$2$1;->OI:Lcom/kwad/components/core/n/b/a/f$2;

    iget-object v1, v1, Lcom/kwad/components/core/n/b/a/f$2;->OF:Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getBlurRadius()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/kwad/components/core/n/b/a/f$2$1$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/n/b/a/f$2$1$1;-><init>(Lcom/kwad/components/core/n/b/a/f$2$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
