.class public Lcom/bykv/vk/component/ttvideo/player/AudioFormats;
.super Ljava/lang/Object;


# static fields
.field private static sDetectDlbDevices:Z

.field private static sDlbDevice:Z

.field private static final validSampleRates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    .line 18
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xfa0
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSampleRatesNB()I
    .locals 1

    .line 20
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    array-length v0, v0

    return v0
.end method

.method public static getMaxSupportedSampleRates([I)I
    .locals 3

    .line 23
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    aget v2, v2, v1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static isLicencedDolbyDevice()Z
    .locals 6

    .line 42
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    if-eqz v0, :cond_0

    .line 43
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    return v0

    .line 44
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 45
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string v5, "Dolby Laboratories"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    .line 53
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    return v0
.end method
