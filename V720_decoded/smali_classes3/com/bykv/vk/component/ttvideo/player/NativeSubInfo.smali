.class public Lcom/bykv/vk/component/ttvideo/player/NativeSubInfo;
.super Lcom/bykv/vk/component/ttvideo/player/SubInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/SubInfo;-><init>()V

    return-void
.end method

.method private static isNativeSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)Z
    .locals 0

    .line 32
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeSubInfo;

    return p0
.end method


# virtual methods
.method protected onSubInfoCallback(IILjava/lang/String;)V
    .locals 0

    .line 12
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSubInfoCallback2(ILjava/lang/String;)V
    .locals 0

    .line 17
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSubLoadFinished(I)V
    .locals 1

    .line 27
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSubSwitchCompleted(II)V
    .locals 0

    .line 22
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Should not be here"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
