.class public Lcom/bykv/vk/component/ttvideo/player/TTVersion;
.super Ljava/lang/Object;


# static fields
.field public static final ENABLE_AUDIO_EFFECT:Z = false

.field public static final ENABLE_BORINGSSL:Z = false

.field public static final ENABLE_EXT_LIBYUV:Z = false

.field public static final ENABLE_EXT_SSL:Z = false

.field public static final ENABLE_SHARED_FFMPEG:Z = true

.field public static final VERSION:I = 0x1

.field public static final VERSION_INFO:Ljava/lang/String; = "c7b53fdb5e 2023-01-18 14:58:56"

.field public static final VERSION_NAME:Ljava/lang/String; = "2.10.42.103-csj"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveVersionInfo()V
    .locals 2

    const/16 v0, 0xf

    .line 20
    const-string v1, "c7b53fdb5e 2023-01-18 14:58:56"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(II)V

    const/16 v0, 0xe

    .line 22
    const-string v1, "2.10.42.103-csj"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    return-void
.end method
