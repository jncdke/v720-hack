.class public Lcom/taobao/weex/ui/component/WXEmbed;
.super Lcom/taobao/weex/ui/component/WXDiv;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
.implements Lcom/taobao/weex/ui/component/NestedContainer;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;,
        Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;,
        Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;,
        Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;,
        Lcom/taobao/weex/ui/component/WXEmbed$FailToH5Listener;
    }
.end annotation


# static fields
.field private static ERROR_IMG_HEIGHT:I = 0x0

.field private static ERROR_IMG_WIDTH:I = 0x0

.field public static final ITEM_ID:Ljava/lang/String; = "itemId"

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final PRIORITY_LOW:Ljava/lang/String; = "low"

.field public static final PRIORITY_NORMAL:Ljava/lang/String; = "normal"

.field public static final STRATEGY_HIGH:Ljava/lang/String; = "high"

.field public static final STRATEGY_NONE:Ljava/lang/String; = "none"

.field public static final STRATEGY_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private hiddenTime:J

.field private mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

.field private mIsVisible:Z

.field private mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

.field protected mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

.field private originUrl:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private strategy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/16 v1, 0x2ee

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_WIDTH:I

    const/high16 v0, 0x43820000    # 260.0f

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXDiv;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    .line 8
    const-string p2, "normal"

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    .line 138
    new-instance p3, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    invoke-direct {p3, p0}, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;-><init>(Lcom/taobao/weex/ui/component/WXEmbed;)V

    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    .line 139
    new-instance p3, Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-direct {p3, p0}, Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;-><init>(Lcom/taobao/weex/ui/component/WXEmbed;)V

    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    .line 141
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0, p3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p3

    float-to-int p3, p3

    sput p3, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_WIDTH:I

    .line 142
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p3

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0, p3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p3

    float-to-int p3, p3

    sput p3, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_HEIGHT:I

    .line 143
    instance-of p3, p1, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;

    if-eqz p3, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p3

    const-string v0, "itemId"

    invoke-virtual {p3, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;->putEmbed(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXEmbed;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p3

    const-string v0, "priority"

    invoke-virtual {p3, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    const-string p3, "strategy"

    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "none"

    invoke-static {p2, p3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p2, "wxEmbedCount"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/weex/ui/component/WXEmbed;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXEmbed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_WIDTH:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/weex/ui/component/WXEmbed;->ERROR_IMG_HEIGHT:I

    return v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/WXEmbed;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->getLevel(Lcom/taobao/weex/ui/component/WXEmbed;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/WXEmbed;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->hiddenTime:J

    return-wide v0
.end method

.method private createInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKInstance;->createNestedInstance(Lcom/taobao/weex/ui/component/NestedContainer;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->setParentInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "disableInstanceVisibleListener"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/taobao/weex/WXSDKInstance;->addOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;->resetFirstLaterScroller()V

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->addInstanceOnFireEventInterceptor(Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;)V

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->registerOnWXScrollListener(Lcom/taobao/weex/common/OnWXScrollListener;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, v1}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->transformUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    iget-object v2, v2, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->onPreCreate(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v3, v1

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_BUNDLE_CONTENTTYPE_ERROR:Lcom/taobao/weex/common/WXErrorCode;

    .line 23
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!!wx embed src url is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v1, p0, v3, v2}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->onException(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_2
    const-string v1, "wxInstanceType"

    const-string v2, "embed"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->setContainerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/common/WXPerformance;->pageName:Ljava/lang/String;

    const-string v2, "wxParentPage"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/WXSDKInstance;->setContainerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v6, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    return-object v0
.end method

.method private destoryNestInstance()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WXEmbed destoryNestInstance priority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->hiddenTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " embeds size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private doAutoEmbedMemoryStrategy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    const-string v1, "low"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->destoryNestInstance()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/taobao/weex/ui/component/WXEmbed$1;

    invoke-direct {v2, p0}, Lcom/taobao/weex/ui/component/WXEmbed$1;-><init>(Lcom/taobao/weex/ui/component/WXEmbed;)V

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->hiddenTime:J

    .line 21
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getMaxHiddenEmbedsNum()I

    move-result v0

    if-ltz v0, :cond_4

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getMaxHiddenEmbedsNum()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXEmbed;

    .line 26
    iget-boolean v1, v0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {v0}, Lcom/taobao/weex/ui/component/WXEmbed;->destoryNestInstance()V

    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->hiddenEmbeds:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private static final getLevel(Lcom/taobao/weex/ui/component/WXEmbed;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    .line 4
    const-string v1, "high"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    const-string p0, "low"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 2
    const-string v0, "scrollstart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;->addInterceptEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "scrollend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;->addInterceptEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "scroll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mInstanceOnScrollFireEventInterceptor:Lcom/taobao/weex/ui/component/WXEmbed$EmbedInstanceOnScrollFireEventInterceptor;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/instance/InstanceOnFireEventInterceptor;->addInterceptEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/WXSDKInstance;->addLayerOverFlowListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->destoryNestInstance()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKInstance;->removeOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V

    :cond_0
    return-void
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->originUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected loadContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->createInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->onPreCreate(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-interface {v0, p0, v1}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->onCreated(Lcom/taobao/weex/ui/component/NestedContainer;Lcom/taobao/weex/WXSDKInstance;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityPause()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityResume()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityStart()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityStop()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public onAppear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "viewappear"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisappear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "viewdisappear"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->loadContent()V

    :cond_0
    return-void
.end method

.method public removeLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->removeLayerOverFlowListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public renderNewURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->loadContent()V

    return-void
.end method

.method public setOnNestEventListener(Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mListener:Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;

    iput-object p1, v0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->originUrl:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "priority"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->priority:Ljava/lang/String;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXEmbed;->setSrc(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXEmbed;->setPriority(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->originUrl:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->loadContent()V

    :cond_1
    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->strategy:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setVisibility(Ljava/lang/String;)V

    .line 2
    const-string v0, "visible"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    if-eq v0, p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->loadContent()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onViewAppear()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mNestedInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onViewDisappear()V

    .line 18
    :cond_2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXEmbed;->mIsVisible:Z

    .line 19
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXEmbed;->doAutoEmbedMemoryStrategy()V

    :cond_3
    return-void
.end method
