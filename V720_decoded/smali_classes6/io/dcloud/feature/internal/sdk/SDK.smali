.class public Lio/dcloud/feature/internal/sdk/SDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;
    }
.end annotation


# static fields
.field public static final ANDROID_ASSET:Ljava/lang/String; = "file:///android_asset/"

.field public static final DEFAULT_APPID:Ljava/lang/String; = "Default_Appid"

.field public static final UNIMP_CAPSULE_BUTTON_CLICK:Ljava/lang/String; = "unimp_capsule_button_click"

.field public static final UNIMP_ERROR_KEY:Ljava/lang/String; = "UniMP_Error"

.field public static final UNIMP_EVENT_CALLBACKID:Ljava/lang/String; = "callbackId"

.field public static final UNIMP_EVENT_CALL_INSTANCEID:Ljava/lang/String; = "instanceId"

.field public static final UNIMP_JS_TO_NATIVE:Ljava/lang/String; = "unimp_js_to_native"

.field public static final UNIMP_OPEN:Ljava/lang/String; = "open_unimp"

.field public static final UNI_CODE_ERROR_APPID:I = -0x3eb

.field public static final UNI_CODE_ERROR_NOT_RES:I = -0x3e9

.field public static final UNI_CODE_ERROR_NO_V3:I = -0x3ea

.field public static customOAID:Ljava/lang/String; = ""

.field public static hostAppThemeDark:Ljava/lang/String; = ""

.field public static isCapsule:Z = false

.field public static isEnableBackground:Z = false

.field public static isNJS:Z = true

.field public static isUniMP:Z = false

.field public static mHostInfo:Ljava/lang/String; = null

.field static sCore:Lio/dcloud/common/DHInterface/ICore; = null

.field public static sDefaultMenuButton:Ljava/lang/String; = null

.field public static uniMPSilentMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeWebView(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    const/4 v1, 0x1

    iput-byte v1, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 5
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p0}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static createWebView(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/IEventCallback;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    aput-object p0, p2, v4

    aput-object v3, p2, v2

    const/4 p0, 0x3

    aput-object p3, p2, p0

    const/4 p3, 0x4

    aput-object p4, p2, p3

    .line 5
    sget-object p3, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object p4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p3, p4, p0, p2}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 7
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public static initSDK(Lio/dcloud/common/DHInterface/ICore;)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    return-void
.end method

.method public static isAgreePrivacy(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/common/ui/PrivacyManager;->isNotPrivacyAllRight(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isUniMPSDK()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->isUniMPHostForUniApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static obtainAllIWebview()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->obtainCurrentRunnbingAppId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/dcloud/feature/internal/sdk/SDK;->obtainAllIWebview(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static obtainAllIWebview(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, p0}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 5
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static obtainCurrentApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->obtainCurrentRunnbingAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public static obtainCurrentRunnbingAppId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0xb

    invoke-interface {v0, v2, v3, v1}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainWebview(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/internal/sdk/SDK;->obtainAllIWebview(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IWebview;

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static popWebView(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    const/4 v1, 0x1

    iput-byte v1, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 5
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p0

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, p0}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerJsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-interface {v0, v1, p1, p0}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestAllFeature()V
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestFeature(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->sCore:Lio/dcloud/common/DHInterface/ICore;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-interface {v0, v1, p1, p0}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/dcloud/common/ui/PrivacyManager;->setAgreePrivacy(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setUniMPSilentMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/dcloud/feature/internal/sdk/SDK;->uniMPSilentMode:Z

    return-void
.end method
