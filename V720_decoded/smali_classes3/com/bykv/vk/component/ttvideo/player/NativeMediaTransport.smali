.class public Lcom/bykv/vk/component/ttvideo/player/NativeMediaTransport;
.super Lcom/bykv/vk/component/ttvideo/player/MediaTransport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MediaTransport;-><init>()V

    return-void
.end method

.method private static isNativeMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)Z
    .locals 0

    .line 18
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeMediaTransport;

    return p0
.end method


# virtual methods
.method protected sendPacket(Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;)V
    .locals 1

    .line 13
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
