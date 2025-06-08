.class public Lio/dcloud/feature/weex/WeexInstanceMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/IWXStatisticsListener;
.implements Lio/dcloud/common/DHInterface/IUniInstanceMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;,
        Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;
    }
.end annotation


# static fields
.field static final SERVICE_NAME:Ljava/lang/String; = "weexPlus"

.field private static instance:Lio/dcloud/feature/weex/WeexInstanceMgr;


# instance fields
.field TAG:Ljava/lang/String;

.field private callBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private complier:Ljava/lang/String;

.field private control:Ljava/lang/String;

.field private featureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

.field private instanceHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/weex/WXViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private isAssetsRes:Z

.field private isJSFKFileNotFound:Z

.field private isJsFrameworkReady:Z

.field private isUniServiceCreated:Z

.field private isWeexInitEnd:Z

.field private jsSACName:Ljava/lang/String;

.field private mApplication:Landroid/app/Application;

.field private mConfusionMgr:Lio/dcloud/common/DHInterface/IConfusionMgr;

.field private mHandler:Landroid/os/Handler;

.field private mPreInstanceId:Ljava/lang/String;

.field private mPreUniAppid:Ljava/lang/String;

.field private mPreUniMPCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/DHInterface/ICallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mReladyCallBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/ICallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartReadyCall:Lio/dcloud/common/DHInterface/ICallBack;

.field private mUniNViewModules:Ljava/lang/String;

.field private mVueVersion:I

.field private render:Ljava/lang/String;

.field private sb:Ljava/lang/StringBuffer;

.field private serviceWrapperMapsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/weex/WXServiceWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "WeexInstanceMgr"

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mUniNViewModules:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    .line 13
    const-string v1, "weex"

    iput-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->complier:Ljava/lang/String;

    .line 14
    const-string v1, "auto"

    iput-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->render:Ljava/lang/String;

    .line 15
    const-string v1, "uni-app-config"

    iput-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->jsSACName:Ljava/lang/String;

    .line 16
    const-string v1, "uni-v3"

    iput-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->control:Ljava/lang/String;

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mVueVersion:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd:Z

    .line 22
    iput-boolean v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJsFrameworkReady:Z

    .line 23
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mApplication:Landroid/app/Application;

    .line 25
    iput-boolean v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isAssetsRes:Z

    .line 28
    iput-boolean v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJSFKFileNotFound:Z

    .line 920
    iput-boolean v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    .line 932
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    .line 933
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    .line 998
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniMPCallBackMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/WeexInstanceMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->unRegisterUniappService()V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/WeexInstanceMgr;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mRestartReadyCall:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$102(Lio/dcloud/feature/weex/WeexInstanceMgr;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mRestartReadyCall:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p1
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex/WeexInstanceMgr;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$202(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mApplication:Landroid/app/Application;

    return-object p1
.end method

.method static synthetic access$300(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initJSFramework(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/dcloud/feature/weex/WeexInstanceMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->wrapperDestroy()V

    return-void
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->preUniControlService(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private clearHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXViewWrapper;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;->onEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXServiceWrapper;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;->onEach(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forEach---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getAppFileStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const-string v0, "apps/"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->initAndroidResources(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->parseControl()V

    goto :goto_0

    .line 5
    :cond_0
    sput-object p2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 7
    :goto_0
    sget-boolean p2, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez p2, :cond_2

    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/www/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isAssetsRes:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-nez v0, :cond_3

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 23
    :goto_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 30
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    if-eqz v1, :cond_6

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception p1

    .line 39
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private getConfigParam()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v1, "__HtMl_Id__"

    const-string v2, "__uniapp_webview"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "debug"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "name"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "vendor"

    const-string v3, "Google"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CONNECTION_TYPE"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v2, "networkinfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getUniFileStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getAppFileStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private handleEncryptionInputStream(Ljava/io/InputStream;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lio/dcloud/common/adapter/io/UnicodeInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lio/dcloud/common/adapter/io/UnicodeInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    const/4 p3, 0x0

    .line 5
    new-array p3, p3, [B

    .line 7
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mConfusionMgr:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/dcloud/common/DHInterface/IConfusionMgr;->handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    :cond_2
    return-object p1
.end method

.method private initJSFramework(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allowDownloadWithoutWiFi"

    const-string v3, "showTipsWithoutWifi"

    const-string v4, "timeOut"

    const-string v5, "x5"

    const-string v6, "minUserAgentVersion"

    const-string v7, "webView"

    const-string v8, "useJSProcess"

    const-string v9, "vueVersion"

    const-string v10, "nvueCompiler"

    const-string v11, "uniStatistics"

    const-string v12, "uni-app"

    const-string v13, "plus"

    const-string v14, "uniCloud"

    const-string v15, "version"

    move-object/from16 v16, v14

    const-string v14, "enable"

    move-object/from16 v17, v15

    .line 1
    sget-object v15, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    invoke-direct {v0, v1, v14, v15}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getAppFileStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_d

    const/4 v15, 0x1

    .line 4
    :try_start_0
    invoke-direct {v0, v14, v1, v15}, Lio/dcloud/feature/weex/WeexInstanceMgr;->handleEncryptionInputStream(Ljava/io/InputStream;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 7
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "renderer"

    if-eqz v1, :cond_8

    .line 8
    :try_start_1
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 9
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    .line 10
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v14

    const-string v15, "uni-v3"

    iput-object v15, v14, Lio/dcloud/feature/weex/WeexInstanceMgr;->control:Ljava/lang/String;

    .line 11
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 12
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v14

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lio/dcloud/feature/weex/WeexInstanceMgr;->render:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v14

    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lio/dcloud/feature/weex/WeexInstanceMgr;->complier:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v10

    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lio/dcloud/feature/weex/WeexInstanceMgr;->mVueVersion:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lio/dcloud/feature/weex/WeexInstanceMgr;->mVueVersion:I

    .line 24
    :goto_0
    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "false"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/taobao/weex/bridge/WXBridgeManager;->setUseSingleProcess(Z)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/taobao/weex/bridge/WXBridgeManager;->setUseSingleProcess(Z)V

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_8

    .line 39
    :try_start_2
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 40
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/dcloud/common/util/BaseInfo;->minUserAgentVersion:Ljava/lang/String;

    .line 42
    :cond_5
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 45
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    sput v4, Lio/dcloud/common/util/BaseInfo;->timeOut:I

    .line 47
    :cond_6
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lio/dcloud/common/util/BaseInfo;->showTipsWithoutWifi:Z

    .line 50
    :cond_7
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/dcloud/common/util/BaseInfo;->allowDownloadWithoutWiFi:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    if-eqz v1, :cond_c

    .line 60
    :try_start_3
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 63
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v4, v18

    .line 65
    :try_start_4
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 66
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v4, v17

    .line 68
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v4, v16

    .line 71
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 72
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 73
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_b
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/AppRuntime;->setUniStatistics(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_c
    if-eqz v1, :cond_d

    .line 81
    :try_start_5
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 82
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/dcloud/common/util/BaseInfo;->renderer:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_d
    return-void
.end method

.method private makeWXViewWrapper(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/dcloud/feature/weex/WXViewWrapper;
    .locals 8

    .line 1
    const-string v0, "__uniapp__service"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 7
    new-instance v0, Lio/dcloud/feature/weex/WXViewWrapper;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/weex/WXViewWrapper;-><init>(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXViewWrapper;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    .line 16
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private preUniControlService(Landroid/app/Application;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    .line 2
    iput-object p2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    .line 3
    new-instance v1, Lio/dcloud/feature/uniapp/UniSDKInstance;

    invoke-direct {v1, p1}, Lio/dcloud/feature/uniapp/UniSDKInstance;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    .line 5
    const-string v0, "app-service.js"

    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniFileStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "app-config.js"

    invoke-direct {p0, p1, p2, v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniFileStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v3, "plus_appid"

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "preload"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "bundleUrl"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " plus.weexBridge.preloadReady(\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v2, "\"use weex:vue\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v2, "__uniapp__service"

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preUniControlService------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerReflexWeexPlugin(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_amap.AMapPluginImpl"

    const-string v5, "initPlugin"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex.map.google.GoogleMapPluginImpl"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_scroller.DCScrollerPluginImpl"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_barcode.BarcodePlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.utsplugin.UTSPlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_livepusher.LivePusherPlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_media.VideoPlayerPlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_text.DCWXTextPlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_input.DCWXInputRegister"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.gcanvas.GCanvasRegister"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "io.dcloud.feature.weex_switch.DCWXSwitchPlugin"

    invoke-static {v4, v5, v6, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "io.dcloud.feature.weex_ad.DCWXAdPlugin"

    invoke-static {p1, v5, v6, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "com.taobao.weex.devtools.inspector.elements.android.WXComponentDescriptor"

    const-string v0, "sClassName"

    invoke-static {p1, v0, v6}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/HashMap;

    .line 18
    const-class v0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    const-string v1, "image"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lio/dcloud/feature/weex/adapter/FrescoImageComponentU;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    const-string v1, "web-view"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lio/dcloud/feature/weex/extend/DCWXView;

    const-string v1, "view"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    const-string v1, "cover-view"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lio/dcloud/feature/weex/extend/DCWXSlider;

    const-string v1, "slider"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private reloadWeexEngine()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->unRegisterUniappService()V

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->reload()V

    return-void
.end method

.method public static declared-synchronized self()Lio/dcloud/feature/weex/WeexInstanceMgr;
    .locals 2

    const-class v0, Lio/dcloud/feature/weex/WeexInstanceMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/dcloud/feature/weex/WeexInstanceMgr;->instance:Lio/dcloud/feature/weex/WeexInstanceMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-direct {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;-><init>()V

    sput-object v1, Lio/dcloud/feature/weex/WeexInstanceMgr;->instance:Lio/dcloud/feature/weex/WeexInstanceMgr;

    .line 4
    :cond_0
    sget-object v1, Lio/dcloud/feature/weex/WeexInstanceMgr;->instance:Lio/dcloud/feature/weex/WeexInstanceMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private unRegisterUniappService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->jsSACName:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKEngine;->unRegisterService(Ljava/lang/String;)Z

    return-void
.end method

.method private wrapperDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$7;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$7;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->reloadWeexEngine()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.taobao.weex.devtools.inspector.elements.android.WXComponentDescriptor"

    const-string v1, "sClassName"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createWeexService(Lio/dcloud/common/DHInterface/IApp;Landroid/view/ViewGroup;Ljava/lang/String;Lorg/json/JSONObject;)Lio/dcloud/feature/weex/WXServiceWrapper;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WXServiceWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/dcloud/feature/weex/WXServiceWrapper;-><init>(Lio/dcloud/common/DHInterface/IApp;Landroid/view/ViewGroup;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public createWeexView(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/dcloud/feature/weex/WXViewWrapper;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/weex/WeexInstanceMgr;->makeWXViewWrapper(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/dcloud/feature/weex/WXViewWrapper;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lio/dcloud/feature/weex/WXViewWrapper;->loadTemplate(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->featureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPathByWrapper(Ljava/lang/String;)Lio/dcloud/feature/weex/WXViewWrapper;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXViewWrapper;

    .line 5
    invoke-virtual {v1, p1}, Lio/dcloud/feature/weex/WXViewWrapper;->initSrcPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lio/dcloud/feature/weex/WXViewWrapper;->getSrcPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWXBaseWrapper(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/feature/weex/WXBaseWrapper;
    .locals 4

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/weex/WXBaseWrapper;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method findWXBaseWrapper(Ljava/lang/String;)Lio/dcloud/feature/weex/WXBaseWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXBaseWrapper;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXBaseWrapper;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXServiceWrapper;

    iget-object p1, p1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXViewWrapper;

    iget-object p1, p1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWXServiceWrapper(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/feature/weex/WXServiceWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXServiceWrapper;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method findWXViewWrapper(Ljava/lang/String;)Lio/dcloud/feature/weex/WXViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXViewWrapper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 3

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXViewWrapper;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-ne v2, p1, :cond_0

    .line 12
    iget-object p1, v1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWebview(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->featureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "ui"

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, "findWebview"

    const/4 p4, 0x2

    aput-object p1, p3, p4

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const/16 p1, 0xa

    .line 3
    invoke-virtual {v0, v1, p1, p3}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWebviewByInstanceId(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXViewWrapper;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, v1, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getComplier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->complier:Ljava/lang/String;

    return-object v0
.end method

.method public getControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->control:Ljava/lang/String;

    return-object v0
.end method

.method public getPreInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreUniAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getPreUniMPCallBack(Ljava/lang/String;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniMPCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniMPCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/ICallBack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUniMPFeature()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "UniMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniNViewModules()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mUniNViewModules:Ljava/lang/String;

    return-object v0
.end method

.method public getVueVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mVueVersion:I

    return v0
.end method

.method init(Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->featureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method

.method public initAppForPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/common/util/AppRuntime;->isAppResourcesInAssetsPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isAssetsRes:Z

    return-void
.end method

.method public initStatisticsListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->registerStatisticsListener(Lcom/taobao/weex/IWXStatisticsListener;)V

    return-void
.end method

.method public initUniappPlugin(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/weex/MoudlesLoader;->getInstance()Lio/dcloud/weex/MoudlesLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/weex/MoudlesLoader;->onCreate(Landroid/app/Application;)V

    return-void
.end method

.method public initWeexEnv(Landroid/app/Application;)V
    .locals 9

    const-string v0, "var plusContext = {};plusContext.getLocationHerf = function(plus){\n    return plus.weex.config.bundleUrl;\n};var param = "

    .line 3
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v1

    const-string v2, "io.dcloud.feature.weex.WeexDevtoolImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 4
    new-array v1, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v1, v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const-string v7, "registerReloadReceiver"

    invoke-static {v2, v7, v3, v1, v6}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setApplication(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    .line 9
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initAppForPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v6

    invoke-direct {v6, p1, v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initJSFramework(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/app/Application;

    aput-object v7, v6, v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    const-string v8, "initDebugEnvironment"

    invoke-static {v2, v8, v3, v6, v7}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance v2, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setHttpAdapter(Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    .line 16
    invoke-virtual {v2}, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;->getImageOkHttpClient()Ldc/squareup/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {p1, v2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Ldc/squareup/okhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 19
    const-string v2, "@type_ft"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->setDefaultTypeKey(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    .line 21
    new-instance v2, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setImgAdapter(Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    .line 22
    new-instance v2, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;

    invoke-direct {v2, p1}, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setDrawableLoader(Lcom/taobao/weex/adapter/IDrawableLoader;)Lcom/taobao/weex/InitConfig$Builder;

    .line 23
    new-instance v2, Lio/dcloud/feature/weex/adapter/PlusUriAdapter;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/PlusUriAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setURIAdapter(Lcom/taobao/weex/adapter/URIAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    .line 24
    new-instance v2, Lio/dcloud/feature/weex/adapter/DCVueBridgeAdapter;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/DCVueBridgeAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setDCVueBridgeAdapter(Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    .line 25
    new-instance v2, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapterFactory;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setWebSocketAdapterFactory(Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;)Lcom/taobao/weex/InitConfig$Builder;

    .line 26
    new-instance v2, Lio/dcloud/feature/weex/adapter/JSExceptionAdapter;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/JSExceptionAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/InitConfig$Builder;->setJSExceptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    .line 27
    invoke-virtual {v1}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    new-instance v3, Lio/dcloud/feature/weex/adapter/DCDefaultConfigAdapter;

    invoke-direct {v3}, Lio/dcloud/feature/weex/adapter/DCDefaultConfigAdapter;-><init>()V

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->setWxConfigAdapter(Lcom/taobao/weex/adapter/IWXConfigAdapter;)V

    .line 29
    invoke-static {p1, v1}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    .line 31
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initStatisticsListener()V

    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "io/dcloud/weexUniJs.js"

    invoke-static {v2, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFileContent(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->sb:Ljava/lang/StringBuffer;

    .line 35
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v2

    invoke-direct {v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getConfigParam()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->sb:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string v0, "image"

    const-class v1, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 43
    const-string v0, "cover-view"

    const-class v1, Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 44
    const-string v0, "u-image"

    const-class v1, Lio/dcloud/feature/weex/adapter/FrescoImageComponentU;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 45
    const-string v0, "cover-image"

    const-class v1, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 46
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v1, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    new-instance v2, Lio/dcloud/feature/weex/adapter/ScalableViewComponent$Ceator;

    invoke-direct {v2}, Lio/dcloud/feature/weex/adapter/ScalableViewComponent$Ceator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v1, "u-scalable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 47
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v1, Lio/dcloud/feature/weex/extend/DCWXSlider;

    new-instance v2, Lio/dcloud/feature/weex/extend/DCWXSlider$Creator;

    invoke-direct {v2}, Lio/dcloud/feature/weex/extend/DCWXSlider$Creator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v1, "slider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 48
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v1, Lio/dcloud/feature/weex/extend/DCWXView;

    new-instance v2, Lio/dcloud/feature/weex/extend/DCWXView$Ceator;

    invoke-direct {v2}, Lio/dcloud/feature/weex/extend/DCWXView$Ceator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v1, "view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 49
    const-string v0, "u-web-view"

    const-class v1, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 50
    const-string v0, "plus"

    const-class v1, Lio/dcloud/feature/weex/extend/PlusModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 52
    const-string v0, "DCloud-Crypto"

    const-class v1, Lio/dcloud/feature/weex/extend/RandomBytesModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 53
    const-string v0, "plusstorage"

    const-class v1, Lio/dcloud/feature/weex/extend/PlusStorageModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 54
    const-string v0, "uni-tabview"

    const-class v1, Lio/dcloud/feature/weex/extend/DCTabBarModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 55
    const-string v0, "div"

    const-class v1, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->isUniMPHostForUniApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const-string v0, "uniMP"

    const-class v1, Lio/dcloud/feature/weex/extend/DCUniMPModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 61
    :cond_2
    const-string v0, "event"

    const-class v1, Lio/dcloud/feature/weex/extend/WXEventModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 62
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->sb:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "weexPlus"

    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/taobao/weex/WXSDKEngine;->registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 66
    :cond_3
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->registerUniappService(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/unincomponents.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    const-string v1, "unincomponents"

    invoke-static {v1, v0}, Lcom/taobao/weex/WXEnvironment;->setGlobalFontFamily(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 72
    const-string v0, "uni-webSocket"

    const-class v1, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 73
    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/weex/BindingX;->register()V

    .line 74
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->registerReflexWeexPlugin(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0, v5}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setWeexInitEnd(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public initWeexEnv(Lio/dcloud/common/DHInterface/INativeAppInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/INativeAppInfo;->getCofusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mConfusionMgr:Lio/dcloud/common/DHInterface/IConfusionMgr;

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/INativeAppInfo;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initWeexEnv(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public isJSFKFileNotFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJSFKFileNotFound:Z

    return v0
.end method

.method public isJsFrameworkReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJsFrameworkReady:Z

    return v0
.end method

.method public isUniAppAssetsRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isAssetsRes:Z

    return v0
.end method

.method public isUniServiceCreated(Lio/dcloud/common/DHInterface/IApp;)Z
    .locals 1

    .line 1
    const-string v0, "nvueLaunchMode"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getControl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uni-v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getControl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    return p1
.end method

.method public isWeexInitEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd:Z

    return v0
.end method

.method public loadWeexToAppid(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getVueVersion()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initAppForPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initJSFramework(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getVueVersion()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x1

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setJsFrameworkReady(Z)V

    .line 12
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->restartWeex()V

    :cond_2
    return-void
.end method

.method onActivityDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->onActivityDestroy(Z)V

    return-void
.end method

.method onActivityDestroy(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lio/dcloud/feature/weex/WeexInstanceMgr$5;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$5;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lio/dcloud/feature/weex/WeexInstanceMgr$6;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$6;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniMPCallBackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 23
    iput-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mApplication:Landroid/app/Application;

    return-void
.end method

.method onActivityPause()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$3;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V

    return-void
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/dcloud/feature/weex/WeexInstanceMgr$4;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;IILandroid/content/Intent;)V

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V

    return-void
.end method

.method onActivityResume()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$2;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V

    return-void
.end method

.method public onCreateProcess(Landroid/app/Application;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/weex/MoudlesLoader;->getInstance()Lio/dcloud/weex/MoudlesLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/weex/MoudlesLoader;->initHooksClass(Landroid/app/Application;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstScreen()V
    .locals 0

    return-void
.end method

.method public onFirstView()V
    .locals 0

    return-void
.end method

.method public onHeadersReceived()V
    .locals 0

    return-void
.end method

.method public onHttpFinish()V
    .locals 0

    return-void
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onJsFrameworkReady()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJsFrameworkReady:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mRestartReadyCall:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$9;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/WeexInstanceMgr$9;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;

    .line 15
    invoke-interface {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;->onJsFrameworkReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onJsFrameworkStart()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/dcloud/feature/weex/WeexInstanceMgr$8;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;I[Ljava/lang/String;[I)V

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->forEach(Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;)V

    return-void
.end method

.method public onSDKEngineInitialize()V
    .locals 0

    return-void
.end method

.method public preUniMP(Landroid/app/Application;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniAppid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/16 p1, -0x65

    .line 3
    const-string p2, ""

    invoke-interface {p3, p1, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreUniMPCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Lio/dcloud/feature/weex/WeexInstanceMgr$10;

    invoke-direct {p3, p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr$10;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initWeexEnv(Landroid/app/Application;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->preUniControlService(Landroid/app/Application;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerUniappService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/feature/weex/WeexInstanceMgr;->control:Ljava/lang/String;

    const-string v1, "uni-v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-string v1, "app-config-service.js"

    invoke-direct {v0, p1, p2, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getAppFileStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p2, p1, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->handleEncryptionInputStream(Ljava/io/InputStream;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->jsSACName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public reloadWXServiceWrapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->serviceWrapperMapsCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex/WXServiceWrapper;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lio/dcloud/feature/weex/WXServiceWrapper;->reload()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeWeexView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/WXViewWrapper;

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/weex/WXViewWrapper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getControl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uni-v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->isFirstRun:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mPreInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->TAG:Ljava/lang/String;

    const-string v1, "restartWeex-------"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->onActivityDestroy(Z)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/WeexInstanceMgr$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/dcloud/feature/weex/WeexInstanceMgr$1;-><init>(Lio/dcloud/feature/weex/WeexInstanceMgr;Lio/dcloud/common/DHInterface/ICallBack;Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public setJSFKFileNotFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJSFKFileNotFound:Z

    return-void
.end method

.method public setJsFrameworkReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isJsFrameworkReady:Z

    return-void
.end method

.method public setUniNViewModuleReladyCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setUniNViewModules(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mUniNViewModules:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->mReladyCallBacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setUniServiceCreated(ZLio/dcloud/common/DHInterface/IApp;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    .line 2
    const-string p1, "fast"

    if-eqz p2, :cond_0

    .line 4
    const-string v0, "nvueLaunchMode"

    invoke-interface {p2, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getControl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getControl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uni-v3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isUniServiceCreated:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/feature/weex/WXViewWrapper;

    if-eqz p2, :cond_2

    .line 15
    iget-boolean v0, p2, Lio/dcloud/feature/weex/WXViewWrapper;->isService:Z

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lio/dcloud/feature/weex/WXViewWrapper;->getWaitServiceRenderList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/dcloud/feature/weex/WXViewWrapper;->runDelayedRenderCaches(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setWXStatisticsCallBack(Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setWeexInitEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->isWeexInitEnd:Z

    return-void
.end method

.method public unWXStatisticsCallBack(Lio/dcloud/feature/weex/WeexInstanceMgr$IWXStatisticsCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public weexDebugReload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr;->instanceHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/WXViewWrapper;

    .line 5
    iget-object v0, v0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x3

    const-string v3, "snc:CID"

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
