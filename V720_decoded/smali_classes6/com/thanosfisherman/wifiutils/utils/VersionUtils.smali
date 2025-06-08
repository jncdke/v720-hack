.class public Lcom/thanosfisherman/wifiutils/utils/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroidQOrLater()Z
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJellyBeanOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLollipopOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isMarshmallowOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
