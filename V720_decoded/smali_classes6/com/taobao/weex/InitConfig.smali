.class public Lcom/taobao/weex/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/InitConfig$Builder;
    }
.end annotation


# instance fields
.field private apmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

.field private classLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

.field private drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

.field private framework:Ljava/lang/String;

.field private httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

.field private imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

.field private jsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

.field private jscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

.field private mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

.field private mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

.field private mVueBridgeAdaper:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

.field private nativeLibraryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private soLoader:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

.field private storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

.field private utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/InitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/InitConfig;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;)Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    return-object p1
.end method

.method static synthetic access$102(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/ClassLoaderAdapter;)Lcom/taobao/weex/adapter/ClassLoaderAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->classLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/performance/IApmGenerator;)Lcom/taobao/weex/performance/IApmGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->apmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;)Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->jsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXJscProcessManager;)Lcom/taobao/weex/adapter/IWXJscProcessManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->jscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/taobao/weex/InitConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->nativeLibraryList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$202(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object p1
.end method

.method static synthetic access$302(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IDrawableLoader;)Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object p1
.end method

.method static synthetic access$402(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object p1
.end method

.method static synthetic access$502(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;)Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object p1
.end method

.method static synthetic access$602(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;)Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->soLoader:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    return-object p1
.end method

.method static synthetic access$702(Lcom/taobao/weex/InitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->framework:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/URIAdapter;)Lcom/taobao/weex/adapter/URIAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object p1
.end method

.method static synthetic access$902(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;)Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->mVueBridgeAdaper:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    return-object p1
.end method


# virtual methods
.method public getApmGenerater()Lcom/taobao/weex/performance/IApmGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->apmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

    return-object v0
.end method

.method public getClassLoaderAdapter()Lcom/taobao/weex/adapter/ClassLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->classLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    return-object v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object v0
.end method

.method public getIWXSoLoaderAdapter()Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->soLoader:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    return-object v0
.end method

.method public getImgAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object v0
.end method

.method public getJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object v0
.end method

.method public getJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->jsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    return-object v0
.end method

.method public getJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->jscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    return-object v0
.end method

.method getNativeLibraryList()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->nativeLibraryList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/InitConfig;->nativeLibraryList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->nativeLibraryList:Ljava/util/List;

    return-object v0
.end method

.method public getStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object v0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object v0
.end method

.method public getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object v0
.end method

.method public getVueBridgeAdaper()Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->mVueBridgeAdaper:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    return-object v0
.end method

.method public getWebSocketAdapterFactory()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    return-object v0
.end method

.method public setClassLoaderAdapter(Lcom/taobao/weex/adapter/ClassLoaderAdapter;)Lcom/taobao/weex/InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->classLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    return-object p0
.end method
