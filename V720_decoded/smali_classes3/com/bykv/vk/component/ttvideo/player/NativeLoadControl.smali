.class public Lcom/bykv/vk/component/ttvideo/player/NativeLoadControl;
.super Lcom/bykv/vk/component/ttvideo/player/LoadControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/LoadControl;-><init>()V

    return-void
.end method

.method private static isNativeLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)Z
    .locals 0

    .line 32
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeLoadControl;

    return p0
.end method


# virtual methods
.method protected onCodecStackSelected(I)I
    .locals 1

    .line 17
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onFilterStackSelected(I)I
    .locals 1

    .line 22
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onTrackSelected(I)I
    .locals 1

    .line 12
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected shouldStartPlayback(JFZ)Z
    .locals 0

    .line 27
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
