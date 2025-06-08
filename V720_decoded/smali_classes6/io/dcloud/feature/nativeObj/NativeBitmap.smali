.class public Lio/dcloud/feature/nativeObj/NativeBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/INativeBitmap;


# static fields
.field private static final ERROR:I = 0x28

.field private static final SUCCESS:I = 0xa


# instance fields
.field private isNetWorkBitmapDownload:Z

.field private mApp:Lio/dcloud/common/DHInterface/IApp;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

.field private mExt:Ljava/lang/String;

.field private mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

.field private mHandler:Landroid/os/Handler;

.field private mId:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSucCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

.field private mUUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "jpg"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mSucCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 305
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/NativeBitmap$3;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmap;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    .line 306
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mId:Ljava/lang/String;

    .line 307
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mUUid:Ljava/lang/String;

    .line 308
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    .line 309
    invoke-static {p4}, Lio/dcloud/common/util/ImageLoaderUtil;->addNetIconDownloadUrl(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p4}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    .line 311
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$002(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p1
.end method

.method static synthetic access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$202(Lio/dcloud/feature/nativeObj/NativeBitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mSucCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$302(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mSucCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p1
.end method

.method static synthetic access$400(Lio/dcloud/feature/nativeObj/NativeBitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->saveFile(Ljava/lang/String;Landroid/graphics/Bitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;)V

    return-void
.end method

.method private bitmap2String(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getCF()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getCF()Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    const-string v1, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private getExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "jpg"

    return-object p1

    .line 4
    :cond_0
    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p1, "png"

    return-object p1

    .line 6
    :cond_1
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "gif"

    return-object p1

    .line 8
    :cond_2
    const-string v0, ".webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string p1, "webp"

    return-object p1

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExtFromBase64(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    const-string v0, "data:image/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, ";base64"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/storage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 12
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->ASSETS:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lio/dcloud/common/util/FileUtil;->getFileUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getImageOptions()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method

.method private saveFile(Ljava/lang/String;Landroid/graphics/Bitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "png"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 18
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget v2, p3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mQuality:I

    .line 19
    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->path:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->width:I

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->height:I

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->size:J

    :cond_4
    :goto_1
    return-void
.end method

.method private string2Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v1

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getImageOptions()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGifDrawable()Lpl/droidsonroids/gif/GifDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    .line 21
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    :try_start_1
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    :try_start_2
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public initNetworkBitmap(Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetWorkBitmap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->isRecycled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public load(Lio/dcloud/common/DHInterface/IWebview;Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    .line 3
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 5
    iput v1, p1, Landroid/os/Message;->what:I

    .line 6
    sget p3, Lio/dcloud/base/R$string;->dcloud_native_obj_path_cannot_empty:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 24
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 25
    iput v1, p1, Landroid/os/Message;->what:I

    .line 26
    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getImageOptions()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object p3

    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;

    invoke-direct {v0, p0, p5, p4}, Lio/dcloud/feature/nativeObj/NativeBitmap$1;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void

    .line 32
    :cond_3
    :goto_0
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 33
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v1, p1, Landroid/os/Message;->what:I

    .line 35
    sget p3, Lio/dcloud/base/R$string;->dcloud_native_obj_path_not_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public loadBase64Data(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x28

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->string2Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getExtFromBase64(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mSucCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->recycle(Z)V

    return-void
.end method

.method public recycle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getMemoryCache()Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil;->removeFromCache(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    :cond_2
    return-void
.end method

.method public save(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;FLio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    .line 2
    iput-object p6, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 4
    iput v1, p2, Landroid/os/Message;->what:I

    .line 5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p3, Lio/dcloud/base/R$string;->dcloud_native_obj_path_cannot_empty:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ftp://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mPath:Ljava/lang/String;

    .line 21
    new-instance p1, Lio/dcloud/feature/nativeObj/NativeBitmap$2;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lio/dcloud/feature/nativeObj/NativeBitmap$2;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;FLjava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 59
    :cond_2
    :goto_0
    iput-object p6, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mErrCallBackLoad:Lio/dcloud/common/DHInterface/ICallBack;

    .line 60
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 61
    iput v1, p2, Landroid/os/Message;->what:I

    .line 62
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p3, Lio/dcloud/base/R$string;->dcloud_native_obj_path_not_network:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNetWorkBitmapDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmapDownload:Z

    return-void
.end method

.method public toBase64Data()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jepg"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mExt:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->bitmap2String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsString()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"__id__\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap;->mUUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
