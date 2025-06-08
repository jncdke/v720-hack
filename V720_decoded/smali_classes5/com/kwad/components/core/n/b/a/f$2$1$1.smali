.class final Lcom/kwad/components/core/n/b/a/f$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/f$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OJ:Landroid/graphics/Bitmap;

.field final synthetic OL:Lcom/kwad/components/core/n/b/a/f$2$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/f$2$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/a/f$2$1;->OI:Lcom/kwad/components/core/n/b/a/f$2;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/a/f$2;->EX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/a/f$2$1;->OI:Lcom/kwad/components/core/n/b/a/f$2;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/a/f$2;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v1, v1, Lcom/kwad/components/core/n/b/a/f$2$1;->OH:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v2, v2, Lcom/kwad/components/core/n/b/a/f$2$1;->gv:Landroid/view/View;

    .line 149
    iget-object v3, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v3, v3, Lcom/kwad/components/core/n/b/a/f$2$1;->OG:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OJ:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/core/n/b/a/f$2$1$1;->OL:Lcom/kwad/components/core/n/b/a/f$2$1;

    iget-object v3, v3, Lcom/kwad/components/core/n/b/a/f$2$1;->OG:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 148
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
