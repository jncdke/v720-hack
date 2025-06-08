.class public Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;
    }
.end annotation


# instance fields
.field protected final strokeColor:Ljava/lang/Integer;

.field protected final strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeColor:Ljava/lang/Integer;

    .line 61
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeWidth:F

    return-void
.end method


# virtual methods
.method public display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 2

    .line 66
    instance-of p3, p2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    if-eqz p3, :cond_0

    .line 70
    new-instance p3, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;

    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeWidth:F

    invoke-direct {p3, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    invoke-interface {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
