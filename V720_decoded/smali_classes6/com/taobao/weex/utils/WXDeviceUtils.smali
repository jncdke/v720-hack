.class public Lcom/taobao/weex/utils/WXDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAutoResize(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/weex/utils/WXDeviceUtils;->isMateX(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/taobao/weex/utils/WXDeviceUtils;->isGalaxyFold(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isGalaxyFold(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F9000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMateX(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "unknownRLI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HWTAH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
