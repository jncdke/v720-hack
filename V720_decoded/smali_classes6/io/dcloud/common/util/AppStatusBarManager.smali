.class public Lio/dcloud/common/util/AppStatusBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFullScreen:Z

.field public isHandledWhiteScreen:Z

.field public isImmersive:Z

.field public isTemporaryFullScreen:Z

.field private mIApp:Lio/dcloud/common/DHInterface/IApp;

.field private mStatusBarDefaultColor:I

.field private mWebAppInfo:Lio/dcloud/p/b5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/dcloud/p/b5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    .line 8
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isHandledWhiteScreen:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isTemporaryFullScreen:Z

    .line 18
    invoke-direct {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->initStatusBarDefaultColor(Landroid/app/Activity;)V

    .line 19
    iput-object p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    .line 20
    check-cast p2, Lio/dcloud/common/DHInterface/IApp;

    iput-object p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->mIApp:Lio/dcloud/common/DHInterface/IApp;

    .line 22
    invoke-direct {p0}, Lio/dcloud/common/util/AppStatusBarManager;->initDirectImmersive()V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/util/AppStatusBarManager;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private diyContentFullScreenBug(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/dcloud/common/DHInterface/IActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/dcloud/common/DHInterface/IActivityDelegate;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->isTemporaryFullScreen:Z

    .line 34
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->setAdjust(Z)V

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const-string p1, "DCLOUD_INPUT_MODE"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "adjustPan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    :cond_4
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->setAdjust(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private getRootView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initDirectImmersive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    invoke-virtual {v0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direct_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    iget-object v0, v0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->mIApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/AppStatusBarManager;->getDirectStatusJson(Lio/dcloud/common/DHInterface/IApp;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "immersed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    :cond_1
    return-void
.end method

.method private initStatusBarDefaultColor(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/util/AppStatusBarManager;->getStatusbarColorIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    .line 7
    :cond_0
    iget p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    if-nez p1, :cond_1

    .line 8
    const-string p1, "#D4D4D4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    :cond_1
    return-void
.end method

.method private setMeizuStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "meizuFlags"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p2, :cond_0

    or-int p2, v3, v1

    goto :goto_0

    :cond_0
    not-int p2, v1

    and-int/2addr p2, v3

    .line 15
    :goto_0
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private setMiuiStatusBarDarkMode(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 7
    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 5
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr p2, v2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x4000001

    and-int/2addr p2, v2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/dcloud/common/util/AppStatusBarManager$2;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/util/AppStatusBarManager$2;-><init>(Lio/dcloud/common/util/AppStatusBarManager;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkImmersedStatusBar(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 11
    const-string v1, "immersed.status.bar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 20
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->n:Ljava/lang/String;

    const-string v0, "suggestedDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 21
    sget-object p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    :cond_2
    move p2, v0

    .line 27
    :cond_3
    iput-boolean p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-nez p2, :cond_5

    .line 29
    iget-object p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    invoke-virtual {p1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "direct_page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mWebAppInfo:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mIApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->manifestBeParsed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    iget-object p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->mIApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-virtual {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->getDirectStatusJson(Lio/dcloud/common/DHInterface/IApp;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string p2, "immersed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    goto :goto_2

    .line 35
    :cond_4
    iput-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 37
    :goto_2
    iget-boolean p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 40
    :cond_5
    iget-boolean p1, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    return p2
.end method

.method public getDirectStatusJson(Lio/dcloud/common/DHInterface/IApp;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->DirectPageJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "statusbar"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->SitemapJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStatusBarDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    return v0
.end method

.method public getStatusbarColorIndex()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Y29tLmFuZHJvaWQuaW50ZXJuYWwuUiRzdHlsZWFibGU="

    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v2, "Window_statusBarColor"

    invoke-static {v1, v2, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isFullScreenOrImmersive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setFullScreen(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iput-boolean p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    const/16 v1, 0x1c

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 5
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 12
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->diyContentFullScreenBug(Landroid/app/Activity;)V

    return-void
.end method

.method public setImmersive(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SONY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :goto_0
    iput-boolean p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/AppStatusBarManager;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 41
    invoke-direct {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->diyContentFullScreenBug(Landroid/app/Activity;)V

    goto :goto_2

    .line 8
    :cond_1
    iput-boolean p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x400

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x4000000

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p2, -0x80000000

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/Window;->addFlags(I)V

    or-int/lit16 p2, v1, 0x500

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_2
    and-int/lit16 p2, v1, -0x501

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    iget p2, p0, Lio/dcloud/common/util/AppStatusBarManager;->mStatusBarDefaultColor:I

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/dcloud/common/util/AppStatusBarManager$1;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/util/AppStatusBarManager$1;-><init>(Lio/dcloud/common/util/AppStatusBarManager;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-direct {p0, p1}, Lio/dcloud/common/util/AppStatusBarManager;->diyContentFullScreenBug(Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->checkStatusbarColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarMode(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p2, "nono"

    .line 5
    :cond_0
    const-string v0, "dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->GOOGLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/AppStatusBarManager;->setMiuiStatusBarDarkMode(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/AppStatusBarManager;->setMeizuStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 19
    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20
    const-string v2, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x2000

    :goto_1
    if-eqz p2, :cond_4

    or-int/2addr p1, v1

    goto :goto_2

    :cond_4
    not-int p2, v1

    and-int/2addr p1, p2

    .line 30
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void
.end method
