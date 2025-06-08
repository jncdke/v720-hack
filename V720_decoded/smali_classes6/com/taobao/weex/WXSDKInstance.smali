.class public Lcom/taobao/weex/WXSDKInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/AbsSDKInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;,
        Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;,
        Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;,
        Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;,
        Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;,
        Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;,
        Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;,
        Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;
    }
.end annotation


# static fields
.field public static ACTION_DEBUG_INSTANCE_REFRESH:Ljava/lang/String; = "DEBUG_INSTANCE_REFRESH"

.field public static ACTION_INSTANCE_RELOAD:Ljava/lang/String; = "INSTANCE_RELOAD"

.field public static final BUNDLE_URL:Ljava/lang/String; = "bundleUrl"

.field private static final SOURCE_TEMPLATE_BASE64_MD5:Ljava/lang/String; = "templateSourceBase64MD5"

.field public static requestUrl:Ljava/lang/String; = "requestUrl"

.field static sScreenHeight:I = -0x1


# instance fields
.field public bundleType:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

.field private componentsInfoExceedGPULimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private createInstanceHeartBeat:Z

.field private enableFullScreenHeight:Z

.field private enableLayerType:Z

.field frameViewEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private hasException:Z

.field public hiddenEmbeds:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/taobao/weex/ui/component/WXEmbed;",
            ">;"
        }
    .end annotation
.end field

.field private inactiveAddElementAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/action/GraphicActionAddElement;",
            ">;"
        }
    .end annotation
.end field

.field private isCommit:Z

.field private isDestroy:Z

.field private isFrameShow:Z

.field private isImmersive:Z

.field public isNewFsEnd:Z

.field private isOnSizeChangedRender:Z

.field private isPreDownLoad:Z

.field private isPreInit:Z

.field private volatile isPreRenderMode:Z

.field private isRenderSuccess:Z

.field private isViewDisAppear:Z

.field private mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

.field private mAutoAdjustDeviceWidth:Z

.field private mBundleUrl:Ljava/lang/String;

.field private mComponentObserver:Lcom/taobao/weex/ComponentObserver;

.field private mContainerInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentBoxMeasurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/taobao/weex/layout/ContentBoxMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mCreateInstance:Z

.field private mCurrentGround:Z

.field private mCustomFontNetworkHandler:Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;

.field private mDefaultFontSize:I

.field private mDisableSkipFrameworkInit:Z

.field public mEnd:Z

.field public mExecJSTraceId:I

.field private mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

.field private mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

.field private mGlobalEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHasCreateFinish:Z

.field private mHttpListener:Lcom/taobao/weex/WXHttpListener;

.field private mImageNetworkHandler:Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;

.field private final mInstanceId:Ljava/lang/String;

.field private mInstanceOnFireEventInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceViewPortWidth:F

.field private mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

.field private mLayerOverFlowListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDeepLayer:I

.field private mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

.field private mNeedReLoad:Z

.field private mNeedValidate:Z

.field private mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

.field mOnSizeListener:Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;

.field private mOriginalContext:Landroid/content/Context;

.field private mParentInstance:Lcom/taobao/weex/WXSDKInstance;

.field private mRefreshStartTime:J

.field private mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

.field private mRenderListener:Lcom/taobao/weex/IWXRenderListener;

.field public mRenderStartNanos:J

.field public mRenderStartTime:J

.field private mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

.field private mRenderType:Ljava/lang/String;

.field private mRendered:Z

.field private mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

.field private mStreamNetworkHandler:Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;

.field public mTimeCalculator:Lcom/taobao/weex/utils/tools/TimeCalculator;

.field private mUniPagePath:Ljava/lang/String;

.field private mUseScroller:Z

.field private mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private mUserTrackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWXActionbarHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mWXBackPressedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

.field private mWXScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/common/OnWXScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

.field private maxHiddenEmbedsNum:I

.field public measureTimes:[J

.field public mwxDims:[Ljava/lang/String;

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public templateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackComponent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4757
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 4758
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    .line 4770
    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 4772
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    .line 4774
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 4775
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    .line 4776
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    .line 4777
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    .line 4780
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    const/4 v1, 0x0

    .line 4781
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    const/4 v2, 0x1

    .line 4783
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    .line 4784
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    .line 4785
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    .line 4786
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    const v3, 0x443b8000    # 750.0f

    .line 4787
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    .line 4788
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    .line 4790
    new-instance v3, Lcom/taobao/weex/ui/flat/FlatGUIContext;

    invoke-direct {v3}, Lcom/taobao/weex/ui/flat/FlatGUIContext;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    .line 4794
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    .line 4795
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    .line 4802
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result v3

    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mExecJSTraceId:I

    .line 4804
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    const/4 v3, 0x5

    .line 4809
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mwxDims:[Ljava/lang/String;

    .line 4810
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->measureTimes:[J

    .line 4813
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    .line 4818
    sget-object v3, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 4820
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    .line 4844
    const-string v3, "platform"

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    .line 4852
    sget-boolean v3, Lcom/taobao/weex/WXEnvironment;->AUTO_ADJUST_ENV_DEVICE_WIDTH:Z

    iput-boolean v3, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    .line 4882
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 4884
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    .line 4886
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    const/4 v3, -0x1

    .line 4966
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    .line 5155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 5434
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    .line 5439
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    .line 5704
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    .line 6409
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 6763
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 7079
    iput v1, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    .line 7093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    .line 7104
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    .line 7127
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    .line 7130
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    .line 7131
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 7132
    new-instance v1, Lcom/taobao/weex/common/WXPerformance;

    invoke-direct {v1, v0}, Lcom/taobao/weex/common/WXPerformance;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    .line 7133
    new-instance v1, Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-direct {v1, v0}, Lcom/taobao/weex/performance/WXInstanceApm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    .line 7134
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 20
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    .line 21
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    .line 22
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    .line 25
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    .line 29
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    .line 30
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    .line 31
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    const v3, 0x443b8000    # 750.0f

    .line 32
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    .line 33
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    .line 35
    new-instance v3, Lcom/taobao/weex/ui/flat/FlatGUIContext;

    invoke-direct {v3}, Lcom/taobao/weex/ui/flat/FlatGUIContext;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    .line 39
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    .line 40
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result v3

    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mExecJSTraceId:I

    .line 49
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    const/4 v3, 0x5

    .line 54
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mwxDims:[Ljava/lang/String;

    .line 55
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->measureTimes:[J

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    .line 63
    sget-object v3, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 65
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    .line 89
    const-string v3, "platform"

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    .line 97
    sget-boolean v3, Lcom/taobao/weex/WXEnvironment;->AUTO_ADJUST_ENV_DEVICE_WIDTH:Z

    iput-boolean v3, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    .line 127
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 129
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    .line 131
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    const/4 v3, -0x1

    .line 211
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 679
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    .line 684
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    .line 949
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    .line 1654
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 2008
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 2324
    iput v1, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    .line 2338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    .line 2349
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    .line 2372
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    .line 2375
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    .line 2376
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 2377
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 5

    .line 2378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2379
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 2380
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    .line 2392
    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 2394
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    .line 2396
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 2397
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    .line 2398
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    .line 2399
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    .line 2402
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    const/4 v1, 0x0

    .line 2403
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    const/4 v2, 0x1

    .line 2405
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    .line 2406
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    .line 2407
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    .line 2408
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    const v3, 0x443b8000    # 750.0f

    .line 2409
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    .line 2410
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    .line 2412
    new-instance v3, Lcom/taobao/weex/ui/flat/FlatGUIContext;

    invoke-direct {v3}, Lcom/taobao/weex/ui/flat/FlatGUIContext;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    .line 2416
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    .line 2417
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    .line 2424
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result v3

    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mExecJSTraceId:I

    .line 2426
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    const/4 v3, 0x5

    .line 2431
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mwxDims:[Ljava/lang/String;

    .line 2432
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->measureTimes:[J

    .line 2435
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    .line 2440
    sget-object v3, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 2442
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    .line 2466
    const-string v3, "platform"

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    .line 2474
    sget-boolean v3, Lcom/taobao/weex/WXEnvironment;->AUTO_ADJUST_ENV_DEVICE_WIDTH:Z

    iput-boolean v3, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    .line 2504
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 2506
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    .line 2508
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    const/4 v3, -0x1

    .line 2588
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    .line 2777
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 3056
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    .line 3061
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    .line 3326
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    .line 4031
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 4385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 4701
    iput v1, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    .line 4715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    .line 4726
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    .line 4749
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    .line 4752
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    .line 4753
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 4754
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mOriginalContext:Landroid/content/Context;

    .line 4755
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 7135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7136
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 7137
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    .line 7149
    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 7151
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    .line 7153
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 7154
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    .line 7155
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    .line 7156
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    .line 7159
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    const/4 v1, 0x0

    .line 7160
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    const/4 v2, 0x1

    .line 7162
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    .line 7163
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    .line 7164
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    .line 7165
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    const v3, 0x443b8000    # 750.0f

    .line 7166
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    .line 7167
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    .line 7169
    new-instance v3, Lcom/taobao/weex/ui/flat/FlatGUIContext;

    invoke-direct {v3}, Lcom/taobao/weex/ui/flat/FlatGUIContext;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    .line 7173
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    .line 7174
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    .line 7181
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result v3

    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->mExecJSTraceId:I

    .line 7183
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    const/4 v3, 0x5

    .line 7188
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mwxDims:[Ljava/lang/String;

    .line 7189
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->measureTimes:[J

    .line 7192
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    .line 7197
    sget-object v3, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 7199
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    .line 7223
    const-string v3, "platform"

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    .line 7231
    sget-boolean v3, Lcom/taobao/weex/WXEnvironment;->AUTO_ADJUST_ENV_DEVICE_WIDTH:Z

    iput-boolean v3, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    .line 7261
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 7263
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    .line 7265
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    const/4 v3, -0x1

    .line 7345
    iput v3, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    .line 7534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 7813
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    .line 7818
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    .line 8083
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    .line 8788
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 9142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 9458
    iput v1, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    .line 9472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    .line 9483
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    .line 9506
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    .line 9509
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    .line 9510
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 9511
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->checkWhiteScreen()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/WXSDKInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    return p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/WXSDKInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    return p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/WXSDKInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    return p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/WXSDKInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    return p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/taobao/weex/WXSDKInstance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->isPreRenderMode:Z

    return p1
.end method

.method static synthetic access$700(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXStatisticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/taobao/weex/WXSDKInstance;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    return-object p0
.end method

.method private assembleFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private checkWhiteScreen()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/taobao/weex/performance/WhiteScreenUtils;->doWhiteScreenCheck()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/taobao/weex/performance/WhiteScreenUtils;->isWhiteScreen(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_ERROR_WHITE_SCREEN:Lcom/taobao/weex/common/WXErrorCode;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-static {p0}, Lcom/taobao/weex/performance/WhiteScreenUtils;->takeViewTreeSnapShot(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    const-string v2, "null viewTreeMsg"

    :cond_2
    const-string v3, "viewTree"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->getWeexCoreThreadStackTrace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "weexCoreThreadStackTrace"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/performance/WXStateRecord;->getStateInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkEmptyScreen"

    invoke-static {v2, v0, v4, v3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private destroyView(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/taobao/weex/WXSDKInstance;->destroyView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 9
    const-string v0, "mChildrenCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taobao/weex/utils/WXReflectionUtils;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/taobao/weex/common/Destroyable;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lcom/taobao/weex/common/Destroyable;

    invoke-interface {p1}, Lcom/taobao/weex/common/Destroyable;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    const-string v0, "WXSDKInstance destroyView Exception: "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ensureRenderArchor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/RenderContainer;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/RenderContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->setRenderContainer(Lcom/taobao/weex/RenderContainer;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/render/WXAbstractRenderContainer;->setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private isDataRender()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v0, v1, :cond_0

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

.method private static isDisableSkipFrameworkInDataRender()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    const-string v1, "disable_skip_framework_init"

    const-string v2, "false"

    const-string v3, "wxeagle"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onInterceptInstanceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceOnFireEventInterceptorList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;->onInterceptFireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private renderByUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mTimeCalculator:Lcom/taobao/weex/utils/tools/TimeCalculator;

    const-string v1, "renderByUrlInternal"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/utils/tools/TimeCalculator;->createLogDetail(Ljava/lang/String;)Lcom/taobao/weex/utils/tools/LogDetail;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskStart()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->ensureRenderArchor()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->wrapPageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 7
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/taobao/weex/bridge/WXValidateProcessor;->needValidate(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    :cond_0
    if-nez p3, :cond_1

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p3

    .line 15
    const-string p1, "bundleUrl"

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object p1

    iput-object v3, p1, Lcom/taobao/weex/common/WXPerformance;->pageName:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {p1}, Lcom/taobao/weex/performance/WXInstanceApm;->doInit()V

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {p1, v3}, Lcom/taobao/weex/performance/WXInstanceApm;->setPageName(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "wxStartDownLoadBundle"

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {p2, p3}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->assembleFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXFileUtils;->loadFileOrAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const-string p3, "wxEndDownLoadBundle"

    invoke-virtual {p2, p3}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".wlasm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    sget-object p5, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    :cond_4
    move-object v6, p5

    .line 43
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object p1

    .line 45
    new-instance p5, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {p5}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "bundle"

    invoke-virtual {p0, p2, v1}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 48
    iget-object p2, p5, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    sput-object p2, Lcom/taobao/weex/WXSDKInstance;->requestUrl:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_5
    sput-object v3, Lcom/taobao/weex/WXSDKInstance;->requestUrl:Ljava/lang/String;

    .line 53
    :goto_0
    iget-object p2, p5, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    if-nez p2, :cond_6

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p5, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/taobao/weex/common/WXRequest;->instanceId:Ljava/lang/String;

    .line 57
    iget-object p2, p5, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getConfig()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p5, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    const-string v1, "isBundleRequest"

    const-string v2, "true"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Lcom/taobao/weex/WXHttpListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p2

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/taobao/weex/WXHttpListener;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;J)V

    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    .line 60
    iget-boolean p4, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    iput-boolean p4, p2, Lcom/taobao/weex/WXHttpListener;->isPreDownLoadMode:Z

    .line 61
    invoke-virtual {p2, p0}, Lcom/taobao/weex/WXHttpListener;->setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 62
    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {p2, p3}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    invoke-interface {p1, p5, p2}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    .line 64
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskEnd()V

    return-void
.end method

.method private renderInternal(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/Script;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/taobao/weex/Script;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mTimeCalculator:Lcom/taobao/weex/utils/tools/TimeCalculator;

    const-string v1, "renderInternal"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/utils/tools/TimeCalculator;->createLogDetail(Ljava/lang/String;)Lcom/taobao/weex/utils/tools/LogDetail;

    move-result-object v0

    .line 10
    iput-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->hasInit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->doInit()V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v1, p1}, Lcom/taobao/weex/performance/WXInstanceApm;->setPageName(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const-string v2, "wxRenderTimeOrigin"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->doDelayCollectData()V

    .line 20
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "defaultBundleUrl"

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iput-object v2, v1, Lcom/taobao/weex/common/WXPerformance;->pageName:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-object v1, v1, Lcom/taobao/weex/common/WXPerformance;->pageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    const-string v2, "executeBundleJS"

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/taobao/weex/tracing/WXTracing;->newEvent(Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/weex/tracing/WXTracing$TraceEvent;

    move-result-object v1

    .line 27
    iget v2, p0, Lcom/taobao/weex/WXSDKInstance;->mExecJSTraceId:I

    iput v2, v1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->traceId:I

    .line 28
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->iid:Ljava/lang/String;

    .line 29
    const-string v2, "JSThread"

    iput-object v2, v1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->tname:Ljava/lang/String;

    .line 30
    const-string v2, "B"

    iput-object v2, v1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ph:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->submit()V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartNanos:J

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->ensureRenderArchor()V

    if-nez p3, :cond_5

    .line 39
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v4, p3

    .line 42
    sget-boolean p3, Lcom/taobao/weex/WXEnvironment;->sDynamicMode:Z

    if-eqz p3, :cond_6

    sget-object p3, Lcom/taobao/weex/WXEnvironment;->sDynamicUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "dynamicMode"

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 43
    const-string p2, "true"

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/taobao/weex/WXEnvironment;->sDynamicUrl:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void

    .line 50
    :cond_6
    iget-object p3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p2}, Lcom/taobao/weex/Script;->length()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p5, v1

    float-to-double v1, p5

    iput-wide v1, p3, Lcom/taobao/weex/common/WXPerformance;->JSTemplateSize:D

    .line 51
    iget-object p3, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v1, p5, Lcom/taobao/weex/common/WXPerformance;->JSTemplateSize:D

    const-string p5, "wxBundleSize"

    invoke-virtual {p3, p5, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->addStats(Ljava/lang/String;D)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    .line 53
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p3

    const-string p5, "wx_current_url"

    invoke-virtual {p3, p5, p1}, Lcom/taobao/weex/WXSDKManager;->setCrashInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInitParams()Lcom/taobao/weex/bridge/WXParams;

    move-result-object p1

    .line 59
    sget-object p3, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p5

    .line 61
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getComplier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    int-to-float v1, p5

    div-float/2addr v1, p3

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->setInstanceViewPortWidth(FZ)V

    :cond_7
    if-eqz p1, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/taobao/weex/bridge/WXParams;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/taobao/weex/bridge/WXParams;->setDeviceWidth(Ljava/lang/String;)V

    .line 66
    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/taobao/weex/bridge/WXParams;->setDeviceHeight(Ljava/lang/String;)V

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p5

    const-string v1, "scale"

    invoke-static {v1, p5}, Lcom/taobao/weex/WXEnvironment;->addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/taobao/weex/utils/WXViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p5

    if-lez p5, :cond_8

    .line 70
    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/taobao/weex/utils/WXViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_8
    const/4 p5, 0x0

    .line 72
    :goto_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/weex/bridge/WXParams;->getDeviceWidth()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/taobao/weex/bridge/WXParams;->getDeviceHeight()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-virtual {v1, v3, p1, p3, p5}, Lcom/taobao/weex/bridge/WXBridgeManager;->updateInitDeviceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {p3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    iget-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p5}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result p5

    .line 81
    invoke-direct {p0, p1, p3, p5}, Lcom/taobao/weex/WXSDKInstance;->setDeviceDisplay(FFF)V

    .line 86
    :cond_9
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskStart()V

    .line 87
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->isPreInitMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p3, "wxStartLoadBundle"

    invoke-virtual {p1, p3}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taobao/weex/Script;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->loadJsBundleInPreInitMode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_a
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2, v4, p4}, Lcom/taobao/weex/WXSDKManager;->createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskEnd()V

    .line 94
    iput-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    .line 96
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 98
    invoke-interface {p1}, Lcom/taobao/weex/adapter/IWXJscProcessManager;->shouldReboot()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 99
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    new-instance p3, Lcom/taobao/weex/WXSDKInstance$3;

    invoke-direct {p3, p0, p1}, Lcom/taobao/weex/WXSDKInstance$3;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/adapter/IWXJscProcessManager;)V

    .line 120
    invoke-interface {p1}, Lcom/taobao/weex/adapter/IWXJscProcessManager;->rebootTimeout()J

    move-result-wide p4

    .line 121
    invoke-virtual {p2, p3, p4, p5}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_3
    return-void
.end method

.method private renderInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/taobao/weex/Script;

    invoke-direct {v3, p2}, Lcom/taobao/weex/Script;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/WXSDKInstance;->renderInternal(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDeviceDisplay(FFF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setDeviceDisplay(Ljava/lang/String;FFF)V

    return-void
.end method

.method private wrapPageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sput-object p2, Lcom/taobao/weex/utils/WXExceptionUtils;->degradeUrl:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OnVSync()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->notifyLayout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKInstance$11;

    invoke-direct {v1, p0}, Lcom/taobao/weex/WXSDKInstance$11;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addContentBoxMeasurement(JLcom/taobao/weex/layout/ContentBoxMeasurement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addInActiveAddElementAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicActionAddElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInstanceOnFireEventInterceptor(Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceOnFireEventInterceptorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceOnFireEventInterceptorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserTrackParameter(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callActionAddElementTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementSumTime:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementSumTime:I

    return-void
.end method

.method public callJsTime(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallJsTotalTime:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallJsTotalTime:J

    .line 3
    iget p1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallJsTotalNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallJsTotalNum:I

    :cond_0
    return-void
.end method

.method public checkModuleEventRegistered(Ljava/lang/String;Lcom/taobao/weex/common/WXModule;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lcom/taobao/weex/common/WXModule;->getEventCallbacks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearUserTrackParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public createInstanceFuncHeartBeat()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInstanceFuncHeartBeat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->createInstanceHeartBeat:Z

    return-void
.end method

.method public final createNestedInstance(Lcom/taobao/weex/ui/component/NestedContainer;)Lcom/taobao/weex/WXSDKInstance;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->newNestedInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1}, Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;->onCreateNestInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/NestedContainer;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getComponentObserver()Lcom/taobao/weex/ComponentObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->setComponentObserver(Lcom/taobao/weex/ComponentObserver;)V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mParentInstance:Lcom/taobao/weex/WXSDKInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mParentInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v0}, Lcom/taobao/weex/performance/WXInstanceApm;->onEnd()V

    .line 8
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taobao/weex/WXSDKManager;->destroyInstance(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 18
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->destroyView(Landroid/view/View;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mComponentObserver:Lcom/taobao/weex/ComponentObserver;

    if-eqz v0, :cond_6

    .line 31
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mComponentObserver:Lcom/taobao/weex/ComponentObserver;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->destroy()V

    .line 39
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    .line 40
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceOnFireEventInterceptorList:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    .line 43
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    .line 45
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    .line 46
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 47
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    .line 48
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 51
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    .line 52
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->templateRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 56
    iput-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->templateRef:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/common/WXPerformance;->afterInstanceDestroy(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKInstance$8;

    invoke-direct {v1, p0}, Lcom/taobao/weex/WXSDKInstance$8;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKInstance$9;

    invoke-direct {v1, p0}, Lcom/taobao/weex/WXSDKInstance$9;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->postDelay(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enableLayerType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/EventResult;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->onInterceptInstanceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iget-object v0, v6, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallEventTotalNum:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsCallEventTotalNum:I

    .line 6
    :cond_0
    iget-object v0, v6, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const-string v1, "wxFSCallEventTotalNum"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    .line 7
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v7

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v7 .. v14}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V

    return-void
.end method

.method public fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/taobao/weex/WXSDKManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireModuleEvent(Ljava/lang/String;Lcom/taobao/weex/common/WXModule;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "data"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p1}, Lcom/taobao/weex/common/WXModule;->getEventCallbacks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/taobao/weex/common/WXModule;->isOnce(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public firstScreenCreateInstanceTime(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/taobao/weex/common/WXPerformance;->firstScreenJSFExecuteTime:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    :cond_0
    return-void
.end method

.method public getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    return-object v0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentObserver()Lcom/taobao/weex/ComponentObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mComponentObserver:Lcom/taobao/weex/ComponentObserver;

    return-object v0
.end method

.method public getComponentsExceedGPULimit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    return-object v0
.end method

.method public getContainerInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContainerInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    return-object v0
.end method

.method public getContentBoxMeasurement(J)Lcom/taobao/weex/layout/ContentBoxMeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContentBoxMeasurements:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/layout/ContentBoxMeasurement;

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomFontNetworkHandler()Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCustomFontNetworkHandler:Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;

    return-object v0
.end method

.method public getDefaultFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    return v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    return-object v0
.end method

.method public getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mFlatGUIContext:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    return-object v0
.end method

.method public getImageNetworkHandler()Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mImageNetworkHandler:Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;

    return-object v0
.end method

.method public getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getInActiveAddElementAction(Ljava/lang/String;)Lcom/taobao/weex/ui/action/GraphicActionAddElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/action/GraphicActionAddElement;

    return-object p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceOnFireEventInterceptorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceOnFireEventInterceptorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceOnFireEventInterceptorList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceOnFireEventInterceptorList:Ljava/util/List;

    return-object v0
.end method

.method public getInstanceViewPortWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getInstanceViewPortWidthWithFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    return v0
.end method

.method public getLayerOverFlowListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    return-object v0
.end method

.method public getMaxDeepLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mMaxDeepLayer:I

    return v0
.end method

.method public getMaxHiddenEmbedsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    return v0
.end method

.method public getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    return-object v0
.end method

.method public getOriginalContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mOriginalContext:Landroid/content/Context;

    return-object v0
.end method

.method public getParentInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mParentInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method public getRenderContainerPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderContainerPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderContainerPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    return-object v0
.end method

.method public getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getScrollViewListener()Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    return-object v0
.end method

.method public getStreamNetworkHandler()Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mStreamNetworkHandler:Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->templateRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 8

    const-string v0, " template md5 "

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " template md5 null ,httpHeader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " template md5  length 0 ,httpHeader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/taobao/weex/utils/WXFileUtils;->md5([B)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/taobao/weex/utils/WXFileUtils;->base64Md5([B)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    const-string v7, "templateSourceMD5"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    const-string v6, "templateSourceBase64MD5"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base64 md5 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response header "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    const-string v0, "template md5 getBytes error"

    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getUniPagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    return-object v0
.end method

.method public getWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getWXPerformance()Lcom/taobao/weex/common/WXPerformance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    return-object v0
.end method

.method public declared-synchronized getWXScrollListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/weex/common/OnWXScrollListener;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    return-object v0
.end method

.method public getWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getWeexHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWeexWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/utils/cache/RegisterCache;->getInstance()Lcom/taobao/weex/utils/cache/RegisterCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/utils/cache/RegisterCache;->idle(Z)Z

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContainerInfo:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/taobao/weex/bridge/NativeInvokeHelper;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/weex/bridge/NativeInvokeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/taobao/weex/common/WXPerformance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXPerformance;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/taobao/weex/performance/WXInstanceApm;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    sget-object v1, Lcom/taobao/weex/WXEnvironment;->WXSDK_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/weex/common/WXPerformance;->WXSDKVersion:Ljava/lang/String;

    .line 14
    sget-wide v1, Lcom/taobao/weex/WXEnvironment;->sJSLibInitTime:J

    iput-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->JSLibInitTime:J

    .line 16
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 18
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContainerInfo:Ljava/util/Map;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "unKnowContainer"

    .line 23
    :goto_0
    const-string v1, "wxContainerName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContainerInfo:Ljava/util/Map;

    const-string v0, "wxInstanceType"

    const-string v1, "page"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->isDisableSkipFrameworkInDataRender()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    .line 32
    new-instance p1, Lcom/taobao/weex/utils/tools/TimeCalculator;

    invoke-direct {p1, p0}, Lcom/taobao/weex/utils/tools/TimeCalculator;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mTimeCalculator:Lcom/taobao/weex/utils/tools/TimeCalculator;

    return-void
.end method

.method public isAutoAdjustDeviceWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    return v0
.end method

.method public isCompilerWithUniapp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isContentMd5Match()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v2, "Content-Md5"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    const-string v2, "content-md5"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    const-string v4, "templateSourceBase64MD5"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getTemplateInfo()Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->responseHeaders:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_3
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public isDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    return v0
.end method

.method public isFrameViewShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    return v0
.end method

.method public isFullScreenHeightEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    return v0
.end method

.method public isHasException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    return v0
.end method

.method public isLayerTypeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->enableLayerType:Z

    return v0
.end method

.method public isNeedReLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    return v0
.end method

.method public isNeedValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    return v0
.end method

.method public isOnSizeChangedRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    return v0
.end method

.method public isPreDownLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    return v0
.end method

.method public isPreInitMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    return v0
.end method

.method public isPreRenderMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreRenderMode:Z

    return v0
.end method

.method public isTrackComponent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->trackComponent:Z

    return v0
.end method

.method public isUseScroller()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    return v0
.end method

.method public isViewDisAppear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    return v0
.end method

.method public moveFixedView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected newNestedInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityBack(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Warning :Component tree has not build completely, onActivityBack can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityCreate(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Warning :Component tree has not build completely,onActivityCreate can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/taobao/weex/WXGlobalEventReceiver;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXGlobalEventReceiver;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x21

    const-string v2, "wx_global_action"

    if-lt v0, v1, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    :goto_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityDestroy(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Warning :Component tree has not build completely, onActivityDestroy can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mTimeCalculator:Lcom/taobao/weex/utils/tools/TimeCalculator;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/TimeCalculator;->println()V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    return-void
.end method

.method public onActivityPause()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->onViewDisappear()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->useScroller:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getMaxDeepLayer()I

    move-result v2

    iput v2, v0, Lcom/taobao/weex/common/WXPerformance;->maxDeepViewLayer:I

    .line 7
    iget-object v7, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mwxDims:[Ljava/lang/String;

    iput-object v0, v7, Lcom/taobao/weex/common/WXPerformance;->wxDims:[Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->measureTimes:[J

    iput-object v0, v7, Lcom/taobao/weex/common/WXPerformance;->measureTimes:[J

    .line 9
    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getUserTrackParams()Ljava/util/Map;

    move-result-object v8

    const/4 v5, 0x0

    const-string v6, "load"

    invoke-interface/range {v3 .. v8}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityPause(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    const-string v0, "Warning :Component tree has not build completely,onActivityPause can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    if-nez v0, :cond_6

    .line 25
    const-string v0, "Application to be in the backround"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wx_global_action"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "eventName"

    const-string v3, "WXApplicationWillResignActiveEvent"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wx_instanceid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 37
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    const-string v2, "weex"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 46
    :cond_6
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isPerf()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    if-eqz v0, :cond_8

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformanceData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->toPerfString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "Warning :Component tree has not build completely, onActivityResult can not be call!"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityResume(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Warning :Component tree has not build completely, onActivityResume can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "Application  to be in the foreground"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->i(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wx_global_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "eventName"

    const-string v2, "WXApplicationDidBecomeActiveEvent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wx_instanceid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCurrentGround:Z

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->onViewAppear()V

    return-void
.end method

.method public onActivityStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityStart(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Warning :Component tree has not build completely,onActivityStart can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityStop(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Warning :Component tree has not build completely, onActivityStop can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;

    .line 3
    invoke-interface {v2}, Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v2

    .line 12
    const-string v3, "nativeback"

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0, v3, v5}, Lcom/taobao/weex/ui/component/WXComponent;->fireEventWait(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/bridge/EventResult;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/taobao/weex/bridge/EventResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 20
    :cond_2
    const-string v1, "clickbackitem"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeElement(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    .line 4
    iget-boolean v1, p1, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/render/WXAbstractRenderContainer;->hasConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v2, Lcom/taobao/weex/common/WXPerformance;->renderTimeOrigin:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget-boolean v0, p1, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v0

    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->localInteractionViewAddCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->localInteractionViewAddCount:I

    if-nez p2, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v0

    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->interactionViewAddLimitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->interactionViewAddLimitCount:I

    :cond_4
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    :cond_5
    if-nez p2, :cond_6

    .line 32
    iget-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {p2, p1}, Lcom/taobao/weex/performance/WXInstanceApm;->arriveInteraction(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onComponentCreate(Lcom/taobao/weex/ui/component/WXComponent;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget v0, p1, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementCount:I

    .line 2
    iget v0, p1, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementSumTime:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, p1, Lcom/taobao/weex/common/WXPerformance;->mActionAddElementSumTime:I

    .line 3
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-nez v0, :cond_0

    .line 4
    iget v0, p1, Lcom/taobao/weex/common/WXPerformance;->fsComponentCreateTime:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, p1, Lcom/taobao/weex/common/WXPerformance;->fsComponentCreateTime:I

    .line 5
    iget v0, p1, Lcom/taobao/weex/common/WXPerformance;->fsComponentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/taobao/weex/common/WXPerformance;->fsComponentCount:I

    .line 7
    :cond_0
    iget-wide v0, p1, Lcom/taobao/weex/common/WXPerformance;->componentCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/taobao/weex/common/WXPerformance;->componentCount:J

    .line 8
    iget-wide v0, p1, Lcom/taobao/weex/common/WXPerformance;->componentCreateTime:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/taobao/weex/common/WXPerformance;->componentCreateTime:J

    return-void
.end method

.method public onCreateFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->onViewAppear()V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p0, v0}, Lcom/taobao/weex/IWXRenderListener;->onViewCreated(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/taobao/weex/IWXStatisticsListener;->onFirstView()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/weex/bridge/WXModuleManager;->onCreateOptionsMenu(Ljava/lang/String;Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string p1, "Warning :Component tree has not build completely,onActivityStart can not be call!"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onHttpStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsRequestNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsRequestNum:I

    :cond_0
    return-void
.end method

.method public onInstanceReady()V
    .locals 2

    .line 1
    const-string v0, "test->"

    const-string v1, "onInstanceReady"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const-string v1, "wxContainerReady"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    iget-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    invoke-virtual {v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->onInstanceReady(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mHttpListener:Lcom/taobao/weex/WXHttpListener;

    invoke-virtual {v0}, Lcom/taobao/weex/WXHttpListener;->onInstanceReady()V

    :cond_1
    return-void
.end method

.method public onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJSException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/weex/WXSDKInstance$6;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->onLayoutChange(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onOldFsRenderTimeLogic()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$7;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXSDKInstance$7;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v0}, Lcom/taobao/weex/performance/WXInstanceApm;->arriveFSRenderTime()V

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->fsRenderTime:J

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    return-void
.end method

.method public onRefreshSuccess(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/weex/IWXRenderListener;->onRefreshSuccess(Lcom/taobao/weex/WXSDKInstance;II)V

    :cond_0
    return-void
.end method

.method public onRenderError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance$5;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(II)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isRenderSuccess:Z

    .line 2
    iget-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->arriveNewFsRenderTime()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long/2addr v1, v3

    .line 6
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->getRenderFinishTime(Ljava/lang/String;)[J

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    const/4 v5, 0x0

    aget-wide v5, v3, v5

    iput-wide v5, v4, Lcom/taobao/weex/common/WXPerformance;->callBridgeTime:J

    .line 9
    aget-wide v5, v3, v0

    iput-wide v5, v4, Lcom/taobao/weex/common/WXPerformance;->cssLayoutTime:J

    const/4 v0, 0x2

    .line 10
    aget-wide v5, v3, v0

    iput-wide v5, v4, Lcom/taobao/weex/common/WXPerformance;->parseJsonTime:J

    long-to-double v5, v1

    .line 12
    iput-wide v5, v4, Lcom/taobao/weex/common/WXPerformance;->totalTime:D

    .line 13
    iget-wide v5, v4, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    long-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    .line 14
    iput-wide v1, v4, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    const-string v1, "weex_perf"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/weex/IWXRenderListener;->onRenderSuccess(Lcom/taobao/weex/WXSDKInstance;II)V

    .line 19
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    if-eqz p1, :cond_2

    .line 20
    new-instance v6, Lcom/taobao/weex/common/WXPerformance;

    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v6, p1}, Lcom/taobao/weex/common/WXPerformance;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/taobao/weex/common/WXPerformance;->args:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getUserTrackParams()Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "jsBridge"

    invoke-interface/range {v2 .. v7}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXPerformance;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isPerf()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXPerformance;->getPerfData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXModuleManager;->onRequestPermissionsResult(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "Warning :Component tree has not build completely, onRequestPermissionsResult can not be call!"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRootCreated(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/taobao/weex/ui/component/WXComponent;->mDeepInComponentTree:I

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/WXSDKInstance;->setSize(II)V

    return-void
.end method

.method public declared-synchronized onShowAnimationEnd()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isFrameShow:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    .line 5
    invoke-interface {v2}, Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;->onShowAnimationEnd()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;

    .line 3
    invoke-interface {v1}, Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;->onSupportNavigateUp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onUpdateFinish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Instance onUpdateSuccess"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewAppear()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v0}, Lcom/taobao/weex/performance/WXInstanceApm;->onAppear()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewappear"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .line 7
    invoke-interface {v1}, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;->onAppear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDisappear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    invoke-virtual {v0}, Lcom/taobao/weex/performance/WXInstanceApm;->onDisAppear()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewdisappear"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .line 8
    invoke-interface {v1}, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;->onDisappear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public preDownLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isPreDownLoad:Z

    .line 2
    iput-object p4, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/weex/performance/WXInstanceApm;->isReady:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public preInit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->isPreInit:Z

    .line 2
    iput-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    const/4 p5, 0x0

    iput-boolean p5, p1, Lcom/taobao/weex/performance/WXInstanceApm;->isReady:Z

    .line 9
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    new-instance p5, Lcom/taobao/weex/Script;

    invoke-direct {p5, p2}, Lcom/taobao/weex/Script;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p5, p3, p4}, Lcom/taobao/weex/WXSDKManager;->createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public refreshInstance(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRefreshStartTime:J

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/taobao/weex/common/WXRefreshData;->isDirty:Z

    .line 8
    :cond_1
    new-instance v0, Lcom/taobao/weex/common/WXRefreshData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/common/WXRefreshData;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    .line 10
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/WXSDKManager;->refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    return-void
.end method

.method public refreshInstance(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->refreshInstance(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerActionbarHandler(Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerActivityStateListener(Lcom/taobao/weex/IWXActivityStateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized registerBackPressedHandler(Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerOnWXScrollListener(Lcom/taobao/weex/common/OnWXScrollListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    return-void
.end method

.method public registerScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    return-void
.end method

.method public registerStatisticsListener(Lcom/taobao/weex/IWXStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    return-void
.end method

.method public reloadImages()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public reloadPage(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->reload()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v0, Lcom/taobao/weex/WXSDKInstance;->ACTION_INSTANCE_RELOAD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    const-string v0, "degrade_to_h5_if_not_reload"

    const-string v1, "true"

    const-string v2, "android_weex_ext_config"

    invoke-interface {p1, v2, v0, v1}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "degrade : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_RELOAD_PAGE:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Do not reloadPage"

    const-string v1, "Do not reloadPage degradeToH5"

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/weex/WXSDKInstance;->onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reloadPageLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->reloadPageLayout(Ljava/lang/String;)V

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeFixedView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized removeFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->frameViewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeInActiveAddElmentAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->inactiveAddElementAction:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLayerOverFlowListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUserTrackParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public render(Ljava/lang/String;)V
    .locals 6

    .line 22
    iget-object v5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "default"

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;)V

    return-void
.end method

.method public render(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/Script;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/common/WXPerformance;->beforeInstanceRender(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getUIContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getUIContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    const-string p2, "Error: Missing pageName"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    const-string p2, "We highly recommend you to set pageName. Call\nWXSDKInstance#render(String pageName, String template, Map<String, Object> options, String jsonInitData, WXRenderStrategy flag)\nto fix it."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/WXSDKInstance;->renderInternal(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v2, Lcom/taobao/weex/Script;

    invoke-direct {v2, p2}, Lcom/taobao/weex/Script;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v1, "default"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public render(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v2, Lcom/taobao/weex/Script;

    invoke-direct {v2, p2}, Lcom/taobao/weex/Script;-><init>([B)V

    sget-object v5, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-void
.end method

.method public resetDeviceDisplayOfPage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setDeviceDisplayOfPage(Ljava/lang/String;FF)V

    return-void
.end method

.method public rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lio/dcloud/feature/uniapp/adapter/AbsURIAdapter;->rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAutoAdjustDeviceWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mAutoAdjustDeviceWidth:Z

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput-object p1, v0, Lcom/taobao/weex/common/WXPerformance;->bizType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/WXValidateProcessor;->needValidate(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedValidate:Z

    :cond_0
    return-void
.end method

.method public setComponentObserver(Lcom/taobao/weex/ComponentObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mComponentObserver:Lcom/taobao/weex/ComponentObserver;

    return-void
.end method

.method public setComponentsInfoExceedGPULimit(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->componentsInfoExceedGPULimit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setContainerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContainerInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setCustomFontNetworkHandler(Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mCustomFontNetworkHandler:Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/WXSDKInstance;->mDefaultFontSize:I

    return-void
.end method

.method public setDeviceDisplayOfPage(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setDeviceDisplayOfPage(Ljava/lang/String;FF)V

    return-void
.end method

.method public setEnableFullScreenHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->enableFullScreenHeight:Z

    return-void
.end method

.method public setHasException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->hasException:Z

    return-void
.end method

.method public setIWXUserTrackAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImageNetworkHandler(Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mImageNetworkHandler:Lcom/taobao/weex/WXSDKInstance$ImageNetworkHandler;

    return-void
.end method

.method public setImmersive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->isImmersive:Z

    return-void
.end method

.method public setInstanceViewPortWidth(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/WXSDKInstance;->setInstanceViewPortWidth(FZ)V

    return-void
.end method

.method public setInstanceViewPortWidth(FZ)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    .line 3
    invoke-static {p1}, Lcom/taobao/weex/WXEnvironment;->setViewProt(F)V

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceViewPortWidth:F

    invoke-virtual {p1, p2, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->setViewPortWidth(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public setMaxDeepLayer(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/weex/WXSDKInstance;->mMaxDeepLayer:I

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    int-to-double v1, p1

    const-string p1, "wxMaxDeepViewLayer"

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->updateMaxStats(Ljava/lang/String;D)V

    return-void
.end method

.method public setMaxDomDeep(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mApmForInstance:Lcom/taobao/weex/performance/WXInstanceApm;

    int-to-double v1, p1

    const-string v3, "wxMaxDeepVDomLayer"

    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->updateMaxStats(Ljava/lang/String;D)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/taobao/weex/common/WXPerformance;->maxDeepVDomLayer:I

    if-gt v1, p1, :cond_1

    .line 6
    iput p1, v0, Lcom/taobao/weex/common/WXPerformance;->maxDeepVDomLayer:I

    :cond_1
    return-void
.end method

.method public setMaxHiddenEmbedsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/WXSDKInstance;->maxHiddenEmbedsNum:I

    return-void
.end method

.method public setNeedLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mNeedReLoad:Z

    return-void
.end method

.method public setNestedInstanceInterceptor(Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    return-void
.end method

.method public setPageKeepRawCssStyles()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reserveCssStyles"

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParentInstance(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mParentInstance:Lcom/taobao/weex/WXSDKInstance;

    return-void
.end method

.method public setPreRenderMode(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKInstance$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/WXSDKInstance$4;-><init>(Lcom/taobao/weex/WXSDKInstance;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setRenderContainer(Lcom/taobao/weex/RenderContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->setWXAbstractRenderContainer(Lcom/taobao/weex/render/WXAbstractRenderContainer;)V

    return-void
.end method

.method public setRenderStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderType:Ljava/lang/String;

    return-void
.end method

.method public setRootScrollView(Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/taobao/weex/ui/view/WXScrollView;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/taobao/weex/ui/view/WXScrollView;

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 9

    if-lez p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    iget-boolean v3, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz v2, :cond_8

    .line 2
    sget v2, Lcom/taobao/weex/WXSDKInstance;->sScreenHeight:I

    if-gez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/taobao/weex/WXSDKInstance;->sScreenHeight:I

    .line 5
    :cond_1
    sget v2, Lcom/taobao/weex/WXSDKInstance;->sScreenHeight:I

    if-lez v2, :cond_3

    int-to-double v3, p2

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v2

    const-string v3, "wxBodyRatio"

    invoke-virtual {v2, v3, v5, v6}, Lcom/taobao/weex/performance/WXInstanceApm;->addStats(Ljava/lang/String;D)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    int-to-float v5, p1

    int-to-float v6, p2

    .line 16
    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenDensity(Landroid/content/Context;)F

    .line 17
    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, p2, :cond_5

    .line 18
    :cond_4
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz p1, :cond_8

    .line 24
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    .line 25
    :goto_2
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_7

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v0

    .line 27
    :goto_3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance p2, Lcom/taobao/weex/WXSDKInstance$10;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/taobao/weex/WXSDKInstance$10;-><init>(Lcom/taobao/weex/WXSDKInstance;FFZZ)V

    invoke-virtual {p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public setStreamNetworkHandler(Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mStreamNetworkHandler:Lcom/taobao/weex/WXSDKInstance$StreamNetworkHandler;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->templateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTrackComponent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->trackComponent:Z

    return-void
.end method

.method public setUniPagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mUniPagePath:Ljava/lang/String;

    return-void
.end method

.method public setUseSandBox(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setSandBoxContext(Z)V

    return-void
.end method

.method public setUseScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->mUseScroller:Z

    return-void
.end method

.method public setWXAbstractRenderContainer(Lcom/taobao/weex/render/WXAbstractRenderContainer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/taobao/weex/render/WXAbstractRenderContainer;->setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/render/WXAbstractRenderContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance v0, Lcom/taobao/weex/WXSDKInstance$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXSDKInstance$1;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance v0, Lcom/taobao/weex/WXSDKInstance$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXSDKInstance$2;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setWXInstanceContainerOnSizeListener(Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mOnSizeListener:Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;

    return-void
.end method

.method public setonSizeChangedRnder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->isOnSizeChangedRender:Z

    return-void
.end method

.method public skipFrameworkInit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->isDataRender()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mDisableSkipFrameworkInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized unRegisterActionbarHandler(Lcom/taobao/weex/WXSDKInstance$ActionBarHandler;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXActionbarHandlers:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterBackPressedHandler(Lcom/taobao/weex/WXSDKInstance$OnBackPressedHandler;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXBackPressedHandlers:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
