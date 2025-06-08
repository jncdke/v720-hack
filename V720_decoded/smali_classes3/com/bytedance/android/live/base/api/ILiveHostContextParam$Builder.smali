.class public Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/ILiveHostContextParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aid:I

.field private appIcon:I

.field private appName:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private cjAppId:Ljava/lang/String;

.field private cjMerchantId:Ljava/lang/String;

.field private clientKey:Ljava/lang/String;

.field private context:Landroid/app/Application;

.field private ecHostAppId:Ljava/lang/String;

.field private feParamsExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private generalAppId:Ljava/lang/String;

.field private hostActionParam:Lcom/bytedance/android/live/base/api/ILiveHostActionParam;

.field private hostInitExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hostPermission:Lcom/bytedance/android/live/base/api/IHostPermission;

.field private injectionAuth:Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

.field private isBoe:Z

.field private isDebug:Z

.field private methodChannelService:Lcom/bytedance/android/live/base/api/MethodChannelService;

.field private nativeLibraryDir:Ljava/lang/String;

.field private paramsExtraSettings:Lorg/json/JSONObject;

.field private partner:Ljava/lang/String;

.field private partnerSecret:Ljava/lang/String;

.field private runInLiveProcess:Z

.field private ttSDKAppId:Ljava/lang/String;

.field private ttSDKCertAssetsPath:Ljava/lang/String;

.field private userIdGetter:Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

.field private version:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjMerchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->nativeLibraryDir:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->feParamsExtra:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ecHostAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->clientKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->paramsExtraSettings:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostInitExtra:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->injectionAuth:Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$1;-><init>(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->userIdGetter:Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

    new-instance v0, Lcom/bytedance/android/live/base/api/DefaultHostPermission;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/api/DefaultHostPermission;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostPermission:Lcom/bytedance/android/live/base/api/IHostPermission;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->copy(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/MethodChannelService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->methodChannelService:Lcom/bytedance/android/live/base/api/MethodChannelService;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->injectionAuth:Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->appIcon:I

    return p0
.end method

.method static synthetic access$1200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->isDebug:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->isBoe:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->generalAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ttSDKAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ttSDKCertAssetsPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostActionParam;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostActionParam:Lcom/bytedance/android/live/base/api/ILiveHostActionParam;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjMerchantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostInitExtra:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/param/IUserIdGetter;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->userIdGetter:Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->partner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->partnerSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->feParamsExtra:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ecHostAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->runInLiveProcess:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->paramsExtraSettings:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/IHostPermission;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostPermission:Lcom/bytedance/android/live/base/api/IHostPermission;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->aid:I

    return p0
.end method

.method static synthetic access$400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->context:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->getPackageInfo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->versionCode:I

    return p0
.end method

.method private copy(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    const-class v1, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPackageInfo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostInitExtra:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostInitExtra:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostInitExtra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public build()Lcom/bytedance/android/live/base/api/ILiveHostContextParam;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;-><init>(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)V

    return-object v0
.end method

.method public provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->methodChannelService:Lcom/bytedance/android/live/base/api/MethodChannelService;

    return-object p0
.end method

.method public setAid(I)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->aid:I

    return-object p0
.end method

.method public setAppIcon(I)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->appIcon:I

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setCjAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setCjMerchantId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->cjMerchantId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientKey(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->context:Landroid/app/Application;

    return-object p0
.end method

.method public setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ecHostAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setFeParamsExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->feParamsExtra:Ljava/util/Map;

    return-object p0
.end method

.method public setGeneralAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->generalAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostActionParam:Lcom/bytedance/android/live/base/api/ILiveHostActionParam;

    return-object p0
.end method

.method public setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->hostPermission:Lcom/bytedance/android/live/base/api/IHostPermission;

    :cond_0
    return-object p0
.end method

.method public setInjectionAuth(Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->injectionAuth:Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

    return-object p0
.end method

.method public setIsBoe(Z)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->isBoe:Z

    return-object p0
.end method

.method public setIsDebug(Z)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->isDebug:Z

    return-object p0
.end method

.method public setNativeLibraryDir(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method public setParamsExtraSettings(Lorg/json/JSONObject;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->paramsExtraSettings:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->partner:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->partnerSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setRunInLiveProcess(Z)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->runInLiveProcess:Z

    return-object p0
.end method

.method public setTtSDKAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ttSDKAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setTtSDKCertAssetsPath(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->ttSDKCertAssetsPath:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIdGetter(Lcom/bytedance/android/live/base/api/param/IUserIdGetter;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->userIdGetter:Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->versionCode:I

    return-object p0
.end method
