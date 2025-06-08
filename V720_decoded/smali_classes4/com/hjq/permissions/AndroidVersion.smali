.class final Lcom/hjq/permissions/AndroidVersion;
.super Ljava/lang/Object;
.source "AndroidVersion.java"


# static fields
.field static final ANDROID_10:I = 0x1d

.field static final ANDROID_11:I = 0x1e

.field static final ANDROID_12:I = 0x1f

.field static final ANDROID_12_L:I = 0x20

.field static final ANDROID_13:I = 0x21

.field static final ANDROID_14:I = 0x22

.field static final ANDROID_4_0:I = 0xe

.field static final ANDROID_4_1:I = 0x10

.field static final ANDROID_4_2:I = 0x11

.field static final ANDROID_4_3:I = 0x12

.field static final ANDROID_4_4:I = 0x13

.field static final ANDROID_5:I = 0x15

.field static final ANDROID_5_1:I = 0x16

.field static final ANDROID_6:I = 0x17

.field static final ANDROID_7:I = 0x18

.field static final ANDROID_7_1:I = 0x19

.field static final ANDROID_8:I = 0x1a

.field static final ANDROID_8_1:I = 0x1b

.field static final ANDROID_9:I = 0x1c


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAndroidVersionCode()I
    .locals 1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method static getTargetSdkVersionCode(Landroid/content/Context;)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method static isAndroid10()Z
    .locals 2

    .line 83
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

.method static isAndroid11()Z
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid12()Z
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid13()Z
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid14()Z
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid4_2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid4_3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid4_4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid5_1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isAndroid7()Z
    .locals 2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid7_1()Z
    .locals 2

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid8()Z
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAndroid9()Z
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
