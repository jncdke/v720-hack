.class final Lcom/kwad/components/ad/c/b/a$4;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cz:Lcom/kwad/components/ad/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/b/a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a$4;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 244
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x32

    const/4 v0, 0x0

    .line 245
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
