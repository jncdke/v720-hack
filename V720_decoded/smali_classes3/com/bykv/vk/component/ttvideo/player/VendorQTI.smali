.class public Lcom/bykv/vk/component/ttvideo/player/VendorQTI;
.super Ljava/lang/Object;


# static fields
.field private static final LEVEL_HIGH:I = 0x2

.field private static final LEVEL_LITE:I = 0x0

.field private static final LEVEL_MIDIUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VendorQTI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugEffect(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "vendor.qti-ext-vpp-demo.process-percent"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaformat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VendorQTI"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static enableLowLatency(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    const-string v0, "vendor.qti-ext-dec-low-latency.enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static setupVpp(Landroid/media/MediaFormat;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    const-string v0, "vendor.qti-ext-vpp.mode"

    const-string v1, "HQV_MODE_MANUAL"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 22
    const-string v1, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    const-string v2, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    const-string v3, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    const-string v4, "vendor.qti-ext-vpp-cade.cade-level"

    const/16 v5, 0x14

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xf

    .line 31
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x46

    .line 32
    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0xa

    goto :goto_0

    :cond_3
    move p1, v5

    .line 25
    :goto_0
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x41

    .line 26
    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x3c

    .line 27
    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    :goto_1
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
