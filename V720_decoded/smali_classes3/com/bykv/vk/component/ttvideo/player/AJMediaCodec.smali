.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;
.super Ljava/lang/Object;


# static fields
.field private static final AV_TRC_ARIB_STD_B67:I = 0x12

.field private static final AV_TRC_SMPTE2084:I = 0x10

.field private static final CODEC_ERROR:I = -0x2710

.field private static final CODEC_EXCEPTION_ERROR:I = -0x2711

.field private static final CODEC_ILLEGAL_ARGUMENT:I = -0x2713

.field private static final CODEC_ILLEGAL_STATE:I = -0x2712

.field private static final FIX_VERSION:D = 0.18041

.field private static final INPUT_TIMEOUT_US:J = 0x7530L

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final NO_VALUE:I = -0x1

.field private static final PIXEL_FORMAT_NV12:I = 0x3

.field private static final PIXEL_FORMAT_YUV420P:I = 0x0

.field private static final TAG:Ljava/lang/String; = "aj_media_codec"

.field private static final VENDOR_OPPO_PROPERTY:Ljava/lang/String; = "persist.sys.aweme.hdsupport"

.field private static final VERSION_PROPERTY:Ljava/lang/String; = "ro.config.hw_codec_support"

.field private static mCodecListLock:Ljava/lang/Object;

.field private static mDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mIsByteVC1Blocklist:Z

.field private static mIsInitDetected:Z

.field private static mNeedByteVC1WorkAround:Z

.field private static mVideoHWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDummySurface:Landroid/view/Surface;

.field private mExceptionInfo:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputBuffersValid:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 55
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 61
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 62
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 72
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 106
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 107
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    move v0, v2

    :cond_0
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 108
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isHisiByteVC1BlockList()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isMtkByteVC1BlockList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 111
    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsSetOutputSurfaceWorkaround()Z

    .line 112
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize, need workaround "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 934
    div-int/2addr p0, p1

    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 987
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 989
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 991
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static codecNeedsSetOutputSurfaceWorkaround()Z
    .locals 8

    .line 887
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    monitor-enter v0

    .line 888
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v1, :cond_b

    .line 889
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    const-string v1, "dangal"

    sget-object v4, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    goto/16 :goto_5

    .line 891
    :cond_0
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-lt v1, v2, :cond_1

    goto/16 :goto_5

    .line 894
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x18401

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v2, v4, :cond_4

    const v4, 0x332327

    if-eq v2, v4, :cond_3

    const v4, 0x6f373556

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_1

    :cond_3
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_4
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_6

    goto :goto_2

    .line 898
    :cond_6
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 904
    :goto_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_8

    const v4, 0x1e9d5f

    if-eq v2, v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_4

    :cond_8
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v7

    :goto_4
    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    goto :goto_5

    .line 908
    :cond_a
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 915
    :goto_5
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 917
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    return v0

    :catchall_0
    move-exception v1

    .line 917
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private createDummySurface()V
    .locals 2

    .line 195
    const-string v0, "aj_media_codec"

    const-string v1, "create dummy surface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->newInstanceV17(Z)Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    return-void
.end method

.method private static getMaxInputSize(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto :goto_4

    .line 946
    :cond_0
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    const-string v1, "video/mp4v-es"

    .line 947
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 950
    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 951
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 957
    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_2

    .line 959
    :cond_3
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 963
    :cond_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "video/x-vnd.on2.vp9"

    .line 964
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    mul-int/2addr p1, p2

    const/4 p0, 0x4

    goto :goto_3

    :cond_7
    :goto_1
    mul-int/2addr p1, p2

    :goto_2
    move p0, v2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/2addr p0, v2

    .line 972
    div-int/2addr p1, p0

    return p1

    :cond_8
    :goto_4
    return v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 94
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private isHisiByteVC1BlockList()Z
    .locals 4

    .line 123
    const-string v0, "ro.board.platform"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "kirin960"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hi3660"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string v0, "ro.config.hw_codec_support"

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    const-string v0, "aj_media_codec"

    const-string v1, "vendor property abnormal"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isMtkByteVC1BlockList()Z
    .locals 2

    .line 147
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "mt6763"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6757"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6739"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csd-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private releaseCodec(Landroid/media/MediaCodec;)V
    .locals 4

    .line 346
    const-string v0, "codec release end"

    const-string v1, "aj_media_codec"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 354
    :goto_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 355
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 357
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 353
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 354
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 355
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 357
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    throw p1

    .line 353
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private renderOutputBufferV21(IJ)I
    .locals 1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/16 p1, -0x2710

    return p1
.end method

.method private setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I
    .locals 1

    .line 924
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 926
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 927
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setoutputsurface failed = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "aj_media_codec"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private supportSetSurface()Z
    .locals 1

    .line 142
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public MTKByteVC1NeedWorkAround()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 363
    const-string v0, "close start"

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->stop()I

    .line 366
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 367
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 368
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 369
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 371
    :try_start_0
    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;

    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    const-string v2, "new thread failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 389
    :cond_0
    :goto_0
    const-string v0, "close end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZII)I
    .locals 12

    move-object v1, p0

    move v0, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p13

    move/from16 v7, p14

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configure ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", surfaceConfigure ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "aj_media_codec"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 208
    const-string v10, "mime"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v10, "width"

    invoke-static {v8, v10, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 210
    const-string v10, "height"

    invoke-static {v8, v10, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    if-eq v7, v10, :cond_2

    if-le v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 212
    :goto_0
    const-string v11, "max-width"

    invoke-static {v8, v11, v6}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-le v7, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 213
    :goto_1
    const-string v6, "max-height"

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 215
    :cond_2
    const-string v6, "sample-rate"

    move/from16 v7, p4

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 216
    const-string v6, "channel-count"

    move/from16 v7, p5

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "format  = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getMaxInputSize(Ljava/lang/String;II)I

    move-result v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max input = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v2, "max-input-size"

    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object/from16 v2, p7

    .line 221
    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p8

    .line 222
    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    move-object/from16 v3, p9

    .line 223
    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/16 v2, -0x2713

    const/16 v3, 0x17

    if-eqz v5, :cond_6

    .line 225
    sget v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 226
    const-string v5, "rotation-degrees"

    move v6, p3

    invoke-static {v8, v5, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 227
    invoke-virtual/range {p10 .. p10}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-nez v5, :cond_5

    sget v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-lt v5, v3, :cond_5

    sget-boolean v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v5, :cond_5

    .line 230
    const-string v4, "create dummy surface"

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 232
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    :cond_5
    if-nez v4, :cond_6

    .line 235
    const-string v0, "Error: configure with null surface"

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    return v2

    .line 239
    :cond_6
    sget v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-lt v5, v3, :cond_7

    if-eqz p12, :cond_7

    .line 240
    const-string v3, "priority"

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz p15, :cond_8

    move/from16 v3, p16

    .line 242
    invoke-static {v8, v3}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->setupVpp(Landroid/media/MediaFormat;I)V

    :cond_8
    if-eqz p17, :cond_9

    .line 244
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->debugEffect(Landroid/media/MediaFormat;)V

    :cond_9
    if-eqz p18, :cond_a

    .line 246
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->enableLowLatency(Landroid/media/MediaFormat;)V

    :cond_a
    if-lez p20, :cond_b

    if-ltz p19, :cond_b

    .line 250
    invoke-static/range {p19 .. p20}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyCodecs(II)Ljava/lang/String;

    move-result-object v3

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dv codecs = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dv profile & level  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    invoke-static {v8, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 260
    :cond_b
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v4, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configure failed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v10
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createByCodecName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createByCodecName fail = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public decodeFRC(I)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frc level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 749
    const-string v2, "vivo.video-dec.dynamic-frc"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameters failed ret = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dequeueInputBuffer failed, exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "aj_media_codec"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2

    .line 571
    const-string v0, "flush"

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :catch_0
    const-string v0, "flush done"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 761
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 762
    const-string v0, "aj_media_codec"

    const-string v1, "API < 16"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 766
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 769
    :cond_1
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    if-eqz v1, :cond_2

    .line 770
    const-string v0, "aj_media_codec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the device is hw decoder blocklist,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 774
    :cond_2
    const-string v1, "aj_media_codec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "detect hardware codec by codecType = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    monitor-enter v2

    .line 779
    :try_start_0
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 784
    :try_start_1
    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_15

    if-nez v4, :cond_4

    .line 791
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v4, :cond_5

    .line 795
    sget-object v8, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 796
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 797
    const-string v10, "aj_media_codec"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found codec name : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_5

    .line 801
    :cond_6
    const-string v10, "OMX.google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "c2.android"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_5

    .line 804
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    .line 808
    :cond_8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_14

    aget-object v13, v10, v12

    .line 809
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 813
    const-string v14, "video/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 814
    sget-object v14, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_4

    .line 820
    :cond_b
    const-string v14, "aj_media_codec"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec types : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const-string v6, "OMX."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "c2."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_c
    const-string v6, "OMX.pv"

    .line 825
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "OMX.ittiam"

    .line 826
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "ffmpeg"

    .line 827
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "avcodec"

    .line 828
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "secure"

    .line 829
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 832
    :cond_d
    const-string v6, "OMX.MTK."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v13, 0x12

    if-ge v6, v13, :cond_e

    goto :goto_4

    .line 835
    :cond_e
    invoke-static {v9}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    .line 839
    :cond_f
    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_4

    .line 843
    :cond_10
    const-string v13, "aj_media_codec"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "codec : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",  rank : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget v13, v6, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    const/16 v14, 0x28

    if-ne v13, v14, :cond_11

    sget v13, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_11

    .line 848
    const-string v6, "aj_media_codec"

    const-string v13, "skip vendor mediacodec api impl ambiguous"

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 852
    :cond_11
    iget v13, v6, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    const/16 v14, 0x14

    if-ne v13, v14, :cond_12

    .line 853
    const-string v6, "aj_media_codec"

    const-string v13, "skip vendor software codec"

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 857
    :cond_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 861
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 862
    monitor-exit v2

    return-object v3

    :cond_16
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 867
    iget v4, v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    if-le v4, v5, :cond_17

    move-object v0, v3

    goto :goto_7

    .line 872
    :cond_18
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 786
    :catch_0
    const-string v0, "aj_media_codec"

    const-string v1, "mediaserver died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 873
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getChannelCount()I
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 672
    :try_start_0
    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getColorFormat()I
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 684
    :try_start_0
    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const v2, 0x7f000100

    if-eq v0, v2, :cond_0

    const v2, 0x7fa30c00

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public getColorTransfer()I
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 705
    :try_start_0
    const-string v2, "color-transfer"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12

    return v0

    :cond_1
    const/16 v0, 0x10

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatHeight()I
    .locals 5

    .line 615
    const-string v0, "crop-top"

    const-string v1, "crop-bottom"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 617
    :try_start_0
    const-string v4, "crop-right"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "crop-left"

    .line 618
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 619
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 621
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "height"

    .line 622
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    :cond_1
    return v3
.end method

.method public getFormatWidth()I
    .locals 5

    .line 597
    const-string v0, "crop-left"

    const-string v1, "crop-right"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 599
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 600
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "crop-bottom"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "crop-top"

    .line 601
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 603
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "width"

    .line 604
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    :cond_1
    return v3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOSVerion()I
    .locals 1

    .line 723
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    return v0
.end method

.method public getSampleRate()I
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getSliceHeight()I
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 648
    :try_start_0
    const-string v2, "slice-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getStride()I
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    const-string v2, "stride"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public handleCodecException(Ljava/lang/Exception;)I
    .locals 2

    .line 426
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 427
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 428
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecExceptionV21(Ljava/lang/Exception;)I

    move-result p1

    return p1

    .line 429
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    const/16 p1, -0x2712

    return p1

    :cond_1
    const/16 p1, -0x2710

    return p1
.end method

.method public handleCodecExceptionV21(Ljava/lang/Exception;)I
    .locals 6

    .line 405
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 406
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 407
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, -0x2711

    const-string v4, "exception codecExc isRecoverable: "

    const-string v5, "aj_media_codec"

    if-lt v1, v2, :cond_0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", errorcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x44c

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_1

    return v3

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 419
    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    const/16 p1, -0x2712

    return p1

    :cond_2
    const/16 p1, -0x2710

    return p1
.end method

.method public open(IIILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/view/Surface;)I
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open, rotation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; codecType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 294
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    const-string p4, "configure mediacodec"

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance p4, Landroid/media/MediaFormat;

    invoke-direct {p4}, Landroid/media/MediaFormat;-><init>()V

    .line 301
    const-string v2, "mime"

    invoke-virtual {p4, v2, p5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string p5, "width"

    invoke-static {p4, p5, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 303
    const-string p5, "height"

    invoke-static {p4, p5, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    .line 305
    const-string p5, "csd-0"

    invoke-virtual {p4, p5, p6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 307
    sget p5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p5, p6, :cond_1

    .line 308
    const-string p5, "rotation-degrees"

    invoke-static {p4, p5, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 311
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p7, p5, p6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    const-string p3, "mediacodec start"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :try_start_2
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    .line 324
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 325
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, p6

    aput-object p2, p5, p3

    const-string p1, "open() input params. width:%d,height:%d"

    invoke-static {p4, p1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p6

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_1
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_2
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 7

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "queueInputBuffer failed, exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "aj_media_codec"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public read(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;J)I
    .locals 4

    .line 513
    const-string v0, "aj_media_codec"

    .line 516
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ltz v1, :cond_0

    .line 524
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p2, p2, v1

    .line 525
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 526
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 527
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->index:I

    .line 528
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    .line 529
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->flags:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, -0x3

    .line 531
    const-string v3, "getOutputBuffers e = "

    if-ne v1, v2, :cond_1

    .line 532
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 541
    const-string p1, "INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :try_start_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 549
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    if-nez p1, :cond_2

    .line 551
    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1

    :catch_2
    move-exception p1

    .line 545
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getOutputFormat e ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    if-ne v1, p1, :cond_4

    goto :goto_2

    .line 562
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error, idx = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1

    :catch_3
    move-exception p1

    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dequeueOutputBuffer e :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public releaseBuffer(IZJ)I
    .locals 2

    .line 582
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 583
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->renderOutputBufferV21(IJ)I

    move-result p1

    return p1

    .line 586
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 589
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 3

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setoutput surface = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 477
    const-string v0, "use dummy surface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setoutputSurface = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public speedEnhance(F)V
    .locals 3

    .line 730
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 734
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 736
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameters failed ret = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public start()I
    .locals 3

    .line 274
    const-string v0, "start"

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 277
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 279
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 282
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    const-string v0, "start end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    const/4 v0, -0x1

    return v0
.end method

.method public stop()I
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "stop"

    const-string v2, "aj_media_codec"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :try_start_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 336
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    const-string v0, "mediacodec stop exception"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    return v1
.end method

.method public vendorOppoHWEnable()I
    .locals 3

    .line 155
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->BARND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "persist.sys.aweme.hdsupport"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oppo property = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aj_media_codec"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    const-string v0, "vendor oppo property abnormal"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public write(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;)I
    .locals 12

    .line 489
    const-string v0, "aj_media_codec"

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 496
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v6

    .line 497
    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 498
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    iget-wide v9, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ne v6, v1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write meet exception ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 490
    :cond_3
    :goto_0
    const-string p1, "buffer is nullpoint"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
