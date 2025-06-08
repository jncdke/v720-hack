.class Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
.super Ljava/lang/Object;
.source "HeifExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/HeifExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeifExifUtilAndroidN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOrientation(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-static {}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {p0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p0

    .line 45
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 48
    const-string v0, "HeifExifUtil"

    const-string v1, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v0, v1, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
