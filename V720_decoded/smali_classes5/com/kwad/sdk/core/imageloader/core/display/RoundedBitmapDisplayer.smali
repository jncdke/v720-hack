.class public Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;
    }
.end annotation


# instance fields
.field protected final cornerRadius:I

.field protected final margin:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;->cornerRadius:I

    .line 62
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;->margin:I

    return-void
.end method


# virtual methods
.method public display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 2

    .line 67
    instance-of p3, p2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    if-eqz p3, :cond_0

    .line 71
    new-instance p3, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;

    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;->cornerRadius:I

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;->margin:I

    invoke-direct {p3, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
