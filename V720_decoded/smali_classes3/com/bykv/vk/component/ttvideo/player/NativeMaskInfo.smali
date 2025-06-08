.class public Lcom/bykv/vk/component/ttvideo/player/NativeMaskInfo;
.super Lcom/bykv/vk/component/ttvideo/player/MaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MaskInfo;-><init>()V

    return-void
.end method

.method private static isNativeMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)Z
    .locals 0

    .line 17
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeMaskInfo;

    return p0
.end method


# virtual methods
.method protected onMaskInfoCallback(IILjava/lang/String;)V
    .locals 0

    .line 12
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
