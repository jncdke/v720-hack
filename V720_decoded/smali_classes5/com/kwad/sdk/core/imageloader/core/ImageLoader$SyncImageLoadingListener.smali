.class Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncImageLoadingListener"
.end annotation


# instance fields
.field private loadedImage:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader$1;)V
    .locals 0

    .line 801
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;->loadedImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 807
    iget-object p1, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;->loadedImage:Landroid/graphics/Bitmap;

    return-void
.end method
