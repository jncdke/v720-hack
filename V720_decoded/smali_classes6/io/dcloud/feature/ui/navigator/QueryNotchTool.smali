.class public Lio/dcloud/feature/ui/navigator/QueryNotchTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTCH_IN_SCREEN_VOIO:I = 0x20

.field public static final ROUNDED_IN_SCREEN_VOIO:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasNotchInHuawei(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-string v0, "hasNotchInScreen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasNotchInOppo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchInScreen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isAppointPhone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInXiaomi(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->VIVO:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isAppointPhone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInVoio(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->OPPO:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isAppointPhone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInOppo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isAppointPhone(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HONOR:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isAppointPhone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->isAndroidP(Landroid/app/Activity;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 11
    :cond_5
    :goto_0
    invoke-static {p0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInHuawei(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchInVoio(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    const-string v1, "com.util.FtFeature"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v3, 0x20

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static hasNotchInXiaomi(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.miui.notch"

    aput-object v3, v2, p0

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_0

    move p0, v5

    :catch_0
    :cond_0
    return p0
.end method

.method public static isAndroidP(Landroid/app/Activity;)Landroid/view/DisplayCutout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
